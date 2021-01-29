.class public final Ldkm;
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

    iput-object p1, p0, Ldkm;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Ldkl;
    .locals 3

    iget-object v0, p0, Ldkm;->a:Lseq;

    check-cast v0, Lgey;

    .line 1
    invoke-virtual {v0}, Lgey;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Ldha;->a()Lqbg;

    move-result-object v1

    .line 3
    invoke-static {}, Ldhh;->a()Ljnj;

    .line 4
    new-instance v2, Ldkl;

    invoke-direct {v2, v0, v1}, Ldkl;-><init>(Landroid/content/Context;Lqbg;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldkm;->a()Ldkl;

    move-result-object v0

    return-object v0
.end method
