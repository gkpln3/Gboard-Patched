.class public final Lntp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnvu;


# direct methods
.method public constructor <init>(Lnqe;Lseq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lnvu;->a()Lnvu;

    move-result-object v0

    iput-object v0, p0, Lntp;->a:Lnvu;

    .line 2
    invoke-interface {p2}, Lseq;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lnqe;->a(Ljava/util/concurrent/Executor;Lnvu;)Lnqd;

    return-void
.end method
