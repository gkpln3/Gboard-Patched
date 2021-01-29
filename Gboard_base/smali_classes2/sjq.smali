.class final Lsjq;
.super Lsnd;
.source "PG"


# instance fields
.field a:J


# direct methods
.method public constructor <init>(Lsnx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsnd;-><init>(Lsnx;)V

    return-void
.end method


# virtual methods
.method public final a(Lsmz;J)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2, p3}, Lsnd;->a(Lsmz;J)V

    iget-wide v0, p0, Lsjq;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lsjq;->a:J

    return-void
.end method
