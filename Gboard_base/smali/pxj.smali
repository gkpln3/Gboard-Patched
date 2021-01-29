.class public final enum Lpxj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lpxj;

.field public static final enum b:Lpxj;

.field public static final enum c:Lpxj;

.field public static final enum d:Lpxj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lpxj;

.field public static final enum f:Lpxj;

.field public static final enum g:Lpxj;

.field public static final enum h:Lpxj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lpxj;

.field public static final enum j:Lpxj;

.field public static final enum k:Lpxj;

.field public static final enum l:Lpxj;

.field public static final enum m:Lpxj;

.field public static final enum n:Lpxj;

.field public static final enum o:Lpxj;

.field public static final enum p:Lpxj;

.field private static final synthetic r:[Lpxj;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lpxj;

    const-string v1, "TRAIN_UNDEFINED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lpxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxj;->a:Lpxj;

    new-instance v1, Lpxj;

    const-string v3, "TRAIN_STARTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lpxj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpxj;->b:Lpxj;

    new-instance v3, Lpxj;

    const-string v5, "TRAIN_COMPLETED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lpxj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpxj;->c:Lpxj;

    new-instance v5, Lpxj;

    const-string v7, "TRAIN_RESUMED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lpxj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpxj;->d:Lpxj;

    new-instance v7, Lpxj;

    const-string v9, "TRAIN_INTERRUPTED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lpxj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpxj;->e:Lpxj;

    new-instance v9, Lpxj;

    const-string v11, "TRAIN_EPOCH_STARTED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lpxj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpxj;->f:Lpxj;

    new-instance v11, Lpxj;

    const-string v13, "TRAIN_EPOCH_COMPLETED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lpxj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpxj;->g:Lpxj;

    new-instance v13, Lpxj;

    const-string v15, "TRAIN_STATS"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lpxj;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lpxj;->h:Lpxj;

    new-instance v15, Lpxj;

    const-string v14, "TRAIN_ERROR"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lpxj;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lpxj;->i:Lpxj;

    new-instance v14, Lpxj;

    const-string v12, "TRAIN_NOT_STARTED"

    const/16 v10, 0x9

    const/16 v8, 0xa

    .line 10
    invoke-direct {v14, v12, v10, v8}, Lpxj;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lpxj;->j:Lpxj;

    new-instance v12, Lpxj;

    const-string v10, "SECAGG_CLIENT_LOG_EVENT"

    const/16 v6, 0xb

    .line 11
    invoke-direct {v12, v10, v8, v6}, Lpxj;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lpxj;->k:Lpxj;

    new-instance v10, Lpxj;

    const-string v8, "TRAIN_DOWNLOADED"

    const/16 v4, 0xc

    .line 12
    invoke-direct {v10, v8, v6, v4}, Lpxj;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lpxj;->l:Lpxj;

    new-instance v8, Lpxj;

    const-string v6, "TRAIN_UPLOADED"

    const/16 v2, 0xd

    .line 13
    invoke-direct {v8, v6, v4, v2}, Lpxj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpxj;->m:Lpxj;

    new-instance v6, Lpxj;

    const-string v4, "TRAIN_TURNED_AWAY"

    move-object/from16 v16, v8

    const/16 v8, 0xe

    .line 14
    invoke-direct {v6, v4, v2, v8}, Lpxj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lpxj;->n:Lpxj;

    new-instance v4, Lpxj;

    const-string v2, "TRAIN_DOWNLOAD_STARTED"

    move-object/from16 v17, v6

    const/16 v6, 0xf

    .line 15
    invoke-direct {v4, v2, v8, v6}, Lpxj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpxj;->o:Lpxj;

    new-instance v2, Lpxj;

    const-string v8, "TRAIN_UPLOAD_STARTED"

    move-object/from16 v18, v4

    const/16 v4, 0x10

    .line 16
    invoke-direct {v2, v8, v6, v4}, Lpxj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpxj;->p:Lpxj;

    new-array v4, v4, [Lpxj;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    aput-object v2, v4, v6

    sput-object v4, Lpxj;->r:[Lpxj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpxj;->q:I

    return-void
.end method

.method public static a(I)Lpxj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lpxj;->p:Lpxj;

    return-object p0

    :pswitch_2
    sget-object p0, Lpxj;->o:Lpxj;

    return-object p0

    :pswitch_3
    sget-object p0, Lpxj;->n:Lpxj;

    return-object p0

    :pswitch_4
    sget-object p0, Lpxj;->m:Lpxj;

    return-object p0

    :pswitch_5
    sget-object p0, Lpxj;->l:Lpxj;

    return-object p0

    :pswitch_6
    sget-object p0, Lpxj;->k:Lpxj;

    return-object p0

    :pswitch_7
    sget-object p0, Lpxj;->j:Lpxj;

    return-object p0

    :pswitch_8
    sget-object p0, Lpxj;->i:Lpxj;

    return-object p0

    :pswitch_9
    sget-object p0, Lpxj;->h:Lpxj;

    return-object p0

    :pswitch_a
    sget-object p0, Lpxj;->g:Lpxj;

    return-object p0

    :pswitch_b
    sget-object p0, Lpxj;->f:Lpxj;

    return-object p0

    :pswitch_c
    sget-object p0, Lpxj;->e:Lpxj;

    return-object p0

    :pswitch_d
    sget-object p0, Lpxj;->d:Lpxj;

    return-object p0

    :pswitch_e
    sget-object p0, Lpxj;->c:Lpxj;

    return-object p0

    :pswitch_f
    sget-object p0, Lpxj;->b:Lpxj;

    return-object p0

    :pswitch_10
    sget-object p0, Lpxj;->a:Lpxj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lpxi;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lpxj;
    .locals 1

    sget-object v0, Lpxj;->r:[Lpxj;

    .line 18
    invoke-virtual {v0}, [Lpxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpxj;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpxj;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
