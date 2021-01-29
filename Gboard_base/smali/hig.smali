.class final Lhig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsjw;)Lsij;
    .locals 2

    iget-object v0, p1, Lsjw;->d:Lsig;

    .line 1
    invoke-virtual {p1, v0}, Lsjw;->a(Lsig;)Lsij;

    move-result-object p1

    iget v0, p1, Lsij;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsij;->b()Lsii;

    move-result-object p1

    .line 3
    sget-object v0, Lhii;->b:Lsgw;

    invoke-virtual {v0}, Lsgw;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cache-Control"

    invoke-virtual {p1, v1, v0}, Lsii;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lsii;->f:Lshr;

    const-string v1, "Pragma"

    .line 4
    invoke-virtual {v0, v1}, Lshr;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsii;->a()Lsij;

    move-result-object p1

    :cond_0
    return-object p1
.end method
