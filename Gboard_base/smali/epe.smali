.class final Lepe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lepe;->b:I

    iput v0, p0, Lepe;->c:I

    iput v0, p0, Lepe;->d:I

    iput v0, p0, Lepe;->e:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lepe;->a:J

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 15

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lepe;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const-wide/32 v7, 0x15180

    div-long v9, v2, v7

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v6, v10

    rem-long v7, v2, v7

    const-wide/16 v11, 0xe10

    div-long/2addr v7, v11

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    rem-long v11, v2, v11

    const-wide/16 v13, 0x3c

    div-long/2addr v11, v13

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    rem-long/2addr v2, v13

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v6, v3

    const-string v2, "%dd %02d:%02d:%02d"

    .line 4
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    iget v2, p0, Lepe;->b:I

    iget v4, p0, Lepe;->c:I

    add-int/2addr v4, v2

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-lez v4, :cond_0

    int-to-double v10, v2

    int-to-double v12, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    goto :goto_0

    :cond_0
    move-wide v10, v6

    :goto_0
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double v10, v10, v12

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v8

    iget v2, p0, Lepe;->e:I

    if-lez v2, :cond_1

    iget v4, p0, Lepe;->d:I

    int-to-double v6, v4

    int-to-double v10, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    .line 10
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v9

    iget v2, p0, Lepe;->b:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lepe;->c:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x5

    iget v3, p0, Lepe;->d:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lepe;->e:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "[%s] Top1Confirmation: %f CharacterDeletionRate: %f (Top1Confirms: %d SelectOtherCandidates: %d NumCharsConfirmed: %d NumCharsDeleted: %d)"

    .line 2
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lpqz;I)Z
    .locals 1

    .line 15
    sget-object v0, Lpqz;->a:Lpqz;

    invoke-virtual {p1}, Lpqz;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    iget p1, p0, Lepe;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lepe;->d:I

    goto :goto_0

    :pswitch_2
    iget p1, p0, Lepe;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lepe;->c:I

    iget p1, p0, Lepe;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lepe;->d:I

    return v0

    :goto_0
    :pswitch_3
    iget p1, p0, Lepe;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lepe;->b:I

    iget p1, p0, Lepe;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lepe;->d:I

    return v0

    :pswitch_4
    iget p1, p0, Lepe;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lepe;->e:I

    iget p1, p0, Lepe;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lepe;->c:I

    iget p1, p0, Lepe;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lepe;->d:I

    return v0

    :pswitch_5
    iget p1, p0, Lepe;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lepe;->e:I

    return v0

    :pswitch_6
    iget p1, p0, Lepe;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lepe;->d:I

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
