.class public final Lgeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;


# direct methods
.method public constructor <init>(Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeo;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lgeo;->a:Lseq;

    check-cast v0, Lgeu;

    .line 1
    invoke-virtual {v0}, Lgeu;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Ldls;->a:Ldls;

    invoke-virtual {v1, v0}, Ldls;->b(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgeo;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
