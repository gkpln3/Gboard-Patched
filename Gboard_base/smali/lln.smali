.class final Llln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lllq;

.field public final b:Lseq;

.field public final c:Lseq;


# direct methods
.method public constructor <init>(Lllq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llln;->a:Lllq;

    new-instance v0, Lllu;

    .line 1
    invoke-direct {v0, p1}, Lllu;-><init>(Lllq;)V

    iput-object v0, p0, Llln;->b:Lseq;

    sget-object p1, Lohn;->a:Loho;

    .line 2
    invoke-static {p1}, Lrii;->a(Lseq;)Lseq;

    move-result-object p1

    iput-object p1, p0, Llln;->c:Lseq;

    return-void
.end method
