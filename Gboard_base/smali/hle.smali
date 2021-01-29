.class public final enum Lhle;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Lhle;

.field public static final enum b:Lhle;

.field public static final enum c:Lhle;

.field public static final enum d:Lhle;

.field public static final enum e:Lhle;

.field public static final enum f:Lhle;

.field public static final enum g:Lhle;

.field public static final enum h:Lhle;

.field public static final enum i:Lhle;

.field public static final enum j:Lhle;

.field public static final enum k:Lhle;

.field public static final enum l:Lhle;

.field public static final enum m:Lhle;

.field public static final enum n:Lhle;

.field public static final enum o:Lhle;

.field public static final enum p:Lhle;

.field public static final enum q:Lhle;

.field public static final enum r:Lhle;

.field public static final enum s:Lhle;

.field public static final enum t:Lhle;

.field private static final synthetic v:[Lhle;


# instance fields
.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lhle;

    const-string v1, "VOICE_INPUT_CONNECT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhle;->a:Lhle;

    new-instance v1, Lhle;

    const-string v3, "VOICE_INPUT_STARTUP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhle;->b:Lhle;

    new-instance v3, Lhle;

    const-string v5, "VOICE_INPUT_FIRST_RUN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhle;->c:Lhle;

    new-instance v5, Lhle;

    const-string v7, "TIME_TO_ELLIPSIS_SHOW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhle;->d:Lhle;

    new-instance v7, Lhle;

    const-string v9, "ELLIPSIS_DISPLAY_DURATION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhle;->e:Lhle;

    new-instance v9, Lhle;

    const-string v11, "VOICE_INPUT_SESSION_TIME"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhle;->f:Lhle;

    new-instance v11, Lhle;

    const-string v13, "ON_DEVICE_RECOGNIZER_READY_TIME"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lhle;->g:Lhle;

    new-instance v13, Lhle;

    const-string v15, "ON_DEVICE_RECOGNIZER_SPEECH_START_TIME"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lhle;->h:Lhle;

    new-instance v15, Lhle;

    const-string v14, "ON_DEVICE_RECOGNIZER_FIRST_TEXT_RECEIVED_TIME"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lhle;->i:Lhle;

    new-instance v14, Lhle;

    const-string v12, "ON_DEVICE_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lhle;->j:Lhle;

    new-instance v12, Lhle;

    const-string v10, "ON_DEVICE_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lhle;->k:Lhle;

    new-instance v10, Lhle;

    const-string v8, "ON_DEVICE_RECOGNIZER_LISTENING_TIME"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lhle;->l:Lhle;

    new-instance v8, Lhle;

    const-string v6, "ON_DEVICE_RECOGNIZER_SESSION_TIME"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lhle;->m:Lhle;

    new-instance v6, Lhle;

    const-string v4, "S3_RECOGNIZER_READY_TIME"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lhle;->n:Lhle;

    new-instance v4, Lhle;

    const-string v2, "S3_RECOGNIZER_SPEECH_START_TIME"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhle;->o:Lhle;

    new-instance v2, Lhle;

    const-string v6, "S3_RECOGNIZER_MIC_START_TO_FIRST_TEXT_TIME"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhle;->p:Lhle;

    new-instance v6, Lhle;

    const-string v4, "S3_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lhle;->q:Lhle;

    new-instance v4, Lhle;

    const-string v2, "S3_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhle;->r:Lhle;

    new-instance v2, Lhle;

    const-string v6, "S3_RECOGNIZER_LISTENING_TIME"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    .line 19
    invoke-direct {v2, v6, v4}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhle;->s:Lhle;

    new-instance v6, Lhle;

    const-string v4, "S3_RECOGNIZER_SESSION_TIME"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    .line 20
    invoke-direct {v6, v4, v2}, Lhle;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lhle;->t:Lhle;

    const/16 v4, 0x14

    new-array v4, v4, [Lhle;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lhle;->v:[Lhle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    iput p1, p0, Lhle;->u:I

    return-void
.end method

.method public static values()[Lhle;
    .locals 1

    sget-object v0, Lhle;->v:[Lhle;

    .line 22
    invoke-virtual {v0}, [Lhle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhle;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhle;->u:I

    return v0
.end method
