.class public final Lglj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglj;->a:Ljava/lang/Exception;

    iput p2, p0, Lglj;->b:I

    return-void
.end method

.method public static a()Lgli;
    .locals 1

    new-instance v0, Lgli;

    invoke-direct {v0}, Lgli;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lglj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lglj;

    iget-object v1, p0, Lglj;->a:Ljava/lang/Exception;

    if-nez v1, :cond_1

    iget-object v1, p1, Lglj;->a:Ljava/lang/Exception;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lglj;->a:Ljava/lang/Exception;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    :goto_0
    iget v1, p0, Lglj;->b:I

    iget p1, p1, Lglj;->b:I

    if-eqz v1, :cond_2

    if-ne v1, p1, :cond_3

    return v0

    :cond_2
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lglj;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 0
    iget v1, p0, Lglj;->b:I

    if-eqz v1, :cond_1

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lglj;->a:Ljava/lang/Exception;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lglj;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "TIMEOUT"

    goto :goto_0

    :pswitch_1
    const-string v1, "INVALID_REQUEST"

    goto :goto_0

    :pswitch_2
    const-string v1, "REQUEST_OBSOLETE"

    goto :goto_0

    :pswitch_3
    const-string v1, "NO_RESULTS_FOUND"

    goto :goto_0

    :pswitch_4
    const-string v1, "RESULT_PARSING_FAILED"

    goto :goto_0

    :pswitch_5
    const-string v1, "FILE_IO_FAILED"

    goto :goto_0

    :pswitch_6
    const-string v1, "REMOTE_NETWORK_ERROR"

    goto :goto_0

    :pswitch_7
    const-string v1, "CLIENT_NETWORK_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v1, "NETWORK_NOT_AVAILABLE"

    goto :goto_0

    :pswitch_9
    const-string v1, "UNKNOWN"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error{exception="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
