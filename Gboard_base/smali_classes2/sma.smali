.class public final Lsma;
.super Lslz;
.source "PG"


# instance fields
.field private final a:Lsnq;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lslz;-><init>()V

    new-instance v0, Lsnq;

    .line 1
    invoke-direct {v0}, Lsnq;-><init>()V

    iput-object v0, p0, Lsma;->a:Lsnq;

    iget-object v0, v0, Lsnq;->e:Lsnx;

    .line 2
    invoke-static {v0}, Lsnm;->a(Lsnx;)Lsna;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lslz;->a(Lsna;J)V

    return-void
.end method


# virtual methods
.method public final a(Lsna;)V
    .locals 6

    .line 3
    new-instance v0, Lsmz;

    invoke-direct {v0}, Lsmz;-><init>()V

    :goto_0
    iget-object v1, p0, Lsma;->a:Lsnq;

    iget-object v1, v1, Lsnq;->f:Lsny;

    const-wide/16 v2, 0x2000

    .line 4
    invoke-interface {v1, v0, v2, v3}, Lsny;->b(Lsmz;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, v0, Lsmz;->b:J

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lsna;->a(Lsmz;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
