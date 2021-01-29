.class final Ljjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljgu;

.field public final b:Lseq;

.field private final c:Lseq;


# direct methods
.method public constructor <init>(Ljjj;Ljgu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljjn;->a:Ljgu;

    new-instance p2, Ljjk;

    .line 1
    invoke-direct {p2, p1}, Ljjk;-><init>(Ljjj;)V

    iput-object p2, p0, Ljjn;->c:Lseq;

    new-instance v0, Ljjl;

    .line 2
    invoke-direct {v0, p1, p2}, Ljjl;-><init>(Ljjj;Lseq;)V

    .line 3
    invoke-static {v0}, Lrii;->a(Lseq;)Lseq;

    move-result-object p1

    iput-object p1, p0, Ljjn;->b:Lseq;

    return-void
.end method

.method public static a()Ljjm;
    .locals 1

    new-instance v0, Ljjm;

    invoke-direct {v0}, Ljjm;-><init>()V

    return-object v0
.end method
