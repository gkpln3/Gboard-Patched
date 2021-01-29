.class public final Ldhk;
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

    iput-object p1, p0, Ldhk;->a:Lseq;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lljm;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lljm;
    .locals 1

    iget-object v0, p0, Ldhk;->a:Lseq;

    check-cast v0, Lgey;

    .line 1
    invoke-virtual {v0}, Lgey;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldhk;->a(Landroid/content/Context;)Lljm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldhk;->a()Lljm;

    move-result-object v0

    return-object v0
.end method
