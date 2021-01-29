.class final Lsuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssa;


# instance fields
.field final synthetic a:Lsuy;


# direct methods
.method public constructor <init>(Lsuy;)V
    .locals 0

    iput-object p1, p0, Lsuw;->a:Lsuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lsuw;->a:Lsuy;

    iget-object v1, v0, Lsuy;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-static {v1, p1, p2}, Lsep;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {v0, p1, p2}, Lsss;->a(J)V

    .line 3
    invoke-virtual {v0}, Lsuy;->e()V

    :cond_0
    return-void
.end method
