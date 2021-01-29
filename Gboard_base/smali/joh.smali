.class public final Ljoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lseq;

.field private final b:Lseq;

.field private final c:Lseq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lrik;->a(Ljava/lang/Object;)Lrij;

    move-result-object p1

    iput-object p1, p0, Ljoh;->b:Lseq;

    new-instance v0, Ljof;

    .line 2
    invoke-direct {v0, p1}, Ljof;-><init>(Lseq;)V

    iput-object v0, p0, Ljoh;->c:Lseq;

    new-instance v1, Ljol;

    .line 3
    invoke-direct {v1, p1, v0}, Ljol;-><init>(Lseq;Lseq;)V

    .line 4
    invoke-static {v1}, Lrii;->a(Lseq;)Lseq;

    move-result-object p1

    iput-object p1, p0, Ljoh;->a:Lseq;

    return-void
.end method
