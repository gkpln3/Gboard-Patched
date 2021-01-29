.class public final Lsix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsig;

.field public final b:Lsij;


# direct methods
.method public constructor <init>(Lsig;Lsij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsix;->a:Lsig;

    iput-object p2, p0, Lsix;->b:Lsij;

    return-void
.end method

.method public static a(Lsij;Lsig;)Z
    .locals 3

    iget v0, p0, Lsij;->c:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 1
    invoke-virtual {p0, v0}, Lsij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsij;->c()Lsgw;

    move-result-object v0

    iget v0, v0, Lsgw;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lsij;->c()Lsgw;

    move-result-object v0

    iget-boolean v0, v0, Lsgw;->f:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lsij;->c()Lsgw;

    move-result-object v0

    iget-boolean v0, v0, Lsgw;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    .line 5
    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lsij;->c()Lsgw;

    move-result-object p0

    iget-boolean p0, p0, Lsgw;->c:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lsig;->b()Lsgw;

    move-result-object p0

    iget-boolean p0, p0, Lsgw;->c:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
