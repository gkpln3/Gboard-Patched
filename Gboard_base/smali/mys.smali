.class public final Lmys;
.super Lmxf;
.source "PG"


# instance fields
.field public final a:Lnko;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnko;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lnko;->c:I

    packed-switch v1, :pswitch_data_0

    const-string v2, "null"

    goto :goto_0

    :pswitch_0
    const-string v2, "UNKNOWN_IO_ERROR"

    goto :goto_0

    :pswitch_1
    const-string v2, "FILE_SYSTEM_ERROR"

    goto :goto_0

    :pswitch_2
    const-string v2, "DISK_IO_ERROR"

    goto :goto_0

    :pswitch_3
    const-string v2, "NETWORK_IO_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v2, "RESPONSE_CLOSE_ERROR"

    goto :goto_0

    :pswitch_5
    const-string v2, "RESPONSE_OPEN_ERROR"

    goto :goto_0

    :pswitch_6
    const-string v2, "REQUEST_ERROR"

    goto :goto_0

    :pswitch_7
    const-string v2, "HTTP_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v2, "INVALID_REQUEST"

    goto :goto_0

    :pswitch_9
    const-string v2, "CANCELED"

    goto :goto_0

    :pswitch_a
    const-string v2, "UNKNOWN"

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lnko;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p2, Lnko;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ": "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ", url: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lmxf;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmys;->a:Lnko;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lmys;->a:Lnko;

    iget v0, v0, Lnko;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lmys;->a:Lnko;

    iget v0, v0, Lnko;->a:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
