.class public final Lslr;
.super Ljava/io/IOException;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stream was reset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "HTTP_1_1_REQUIRED"

    goto :goto_0

    :pswitch_1
    const-string v1, "INADEQUATE_SECURITY"

    goto :goto_0

    :pswitch_2
    const-string v1, "ENHANCE_YOUR_CALM"

    goto :goto_0

    :pswitch_3
    const-string v1, "CONNECT_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v1, "COMPRESSION_ERROR"

    goto :goto_0

    :pswitch_5
    const-string v1, "CANCEL"

    goto :goto_0

    :pswitch_6
    const-string v1, "REFUSED_STREAM"

    goto :goto_0

    :cond_0
    const-string v1, "FLOW_CONTROL_ERROR"

    goto :goto_0

    :cond_1
    const-string v1, "INTERNAL_ERROR"

    goto :goto_0

    :cond_2
    const-string v1, "PROTOCOL_ERROR"

    goto :goto_0

    :cond_3
    const-string v1, "NO_ERROR"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lslr;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
