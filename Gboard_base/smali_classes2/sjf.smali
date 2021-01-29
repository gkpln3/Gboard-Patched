.class Lsjf;
.super Lsnd;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lsnx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsnd;-><init>(Lsnx;)V

    return-void
.end method


# virtual methods
.method public final a(Lsmz;J)V
    .locals 1

    iget-boolean v0, p0, Lsjf;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p2, p3}, Lsmz;->i(J)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lsnd;->a(Lsmz;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsjf;->a:Z

    .line 8
    invoke-virtual {p0}, Lsjf;->b()V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lsjf;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Lsnd;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsjf;->a:Z

    .line 3
    invoke-virtual {p0}, Lsjf;->b()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lsjf;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-super {p0}, Lsnd;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsjf;->a:Z

    .line 5
    invoke-virtual {p0}, Lsjf;->b()V

    return-void
.end method
