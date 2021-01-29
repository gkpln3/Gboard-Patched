.class final Lnvw;
.super Lnvx;
.source "PG"


# direct methods
.method public constructor <init>(Lsgh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnvx;-><init>(Lsgh;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lnvx;->a:Lsgh;

    iget-wide v0, v0, Lsgh;->a:J

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
