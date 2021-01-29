.class public final Lsnf;
.super Lsoa;
.source "PG"


# instance fields
.field public a:Lsoa;


# direct methods
.method public constructor <init>(Lsoa;)V
    .locals 1

    invoke-direct {p0}, Lsoa;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lsnf;->a:Lsoa;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lsoa;
    .locals 1

    iget-object v0, p0, Lsnf;->a:Lsoa;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lsoa;->a(JLjava/util/concurrent/TimeUnit;)Lsoa;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lsoa;
    .locals 1

    iget-object v0, p0, Lsnf;->a:Lsoa;

    .line 5
    invoke-virtual {v0, p1, p2}, Lsoa;->b(J)Lsoa;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lsoa;
    .locals 1

    iget-object v0, p0, Lsnf;->a:Lsoa;

    .line 2
    invoke-virtual {v0}, Lsoa;->e()Lsoa;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lsnf;->a:Lsoa;

    .line 7
    invoke-virtual {v0}, Lsoa;->f()V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lsnf;->a:Lsoa;

    .line 9
    invoke-virtual {v0}, Lsoa;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lsnf;->a:Lsoa;

    .line 4
    invoke-virtual {v0}, Lsoa;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lsoa;
    .locals 1

    iget-object v0, p0, Lsnf;->a:Lsoa;

    .line 3
    invoke-virtual {v0}, Lsoa;->i()Lsoa;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lsnf;->a:Lsoa;

    .line 6
    invoke-virtual {v0}, Lsoa;->j()Z

    move-result v0

    return v0
.end method
