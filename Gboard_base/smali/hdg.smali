.class public final enum Lhdg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum A:Lhdg;

.field public static final enum B:Lhdg;

.field private static final synthetic C:[Lhdg;

.field public static final enum a:Lhdg;

.field public static final enum b:Lhdg;

.field public static final enum c:Lhdg;

.field public static final enum d:Lhdg;

.field public static final enum e:Lhdg;

.field public static final enum f:Lhdg;

.field public static final enum g:Lhdg;

.field public static final enum h:Lhdg;

.field public static final enum i:Lhdg;

.field public static final enum j:Lhdg;

.field public static final enum k:Lhdg;

.field public static final enum l:Lhdg;

.field public static final enum m:Lhdg;

.field public static final enum n:Lhdg;

.field public static final enum o:Lhdg;

.field public static final enum p:Lhdg;

.field public static final enum q:Lhdg;

.field public static final enum r:Lhdg;

.field public static final enum s:Lhdg;

.field public static final enum t:Lhdg;

.field public static final enum u:Lhdg;

.field public static final enum v:Lhdg;

.field public static final enum w:Lhdg;

.field public static final enum x:Lhdg;

.field public static final enum y:Lhdg;

.field public static final enum z:Lhdg;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lhdg;

    const-string v1, "SESSION_DURATION"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdg;->a:Lhdg;

    new-instance v1, Lhdg;

    const-string v3, "LOG_TO_CACHE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhdg;->b:Lhdg;

    new-instance v3, Lhdg;

    const-string v5, "GET_DATA_FROM_CACHE_SESSION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhdg;->c:Lhdg;

    new-instance v5, Lhdg;

    const-string v7, "GET_DATA_FROM_CACHE_INPUT_CONTEXT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhdg;->d:Lhdg;

    new-instance v7, Lhdg;

    const-string v9, "GET_DATA_FROM_CACHE_TEXT_FRAGMENT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhdg;->e:Lhdg;

    new-instance v9, Lhdg;

    const-string v11, "GET_DATA_FROM_CACHE_TEXT_METADATA"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhdg;->f:Lhdg;

    new-instance v11, Lhdg;

    const-string v13, "GET_DATA_FROM_CACHE_DELETION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lhdg;->g:Lhdg;

    new-instance v13, Lhdg;

    const-string v15, "GET_DATA_FROM_CACHE_CHIP"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lhdg;->h:Lhdg;

    new-instance v15, Lhdg;

    const-string v14, "GET_DATA_FROM_CACHE_CHIP_CLICK"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lhdg;->i:Lhdg;

    new-instance v14, Lhdg;

    const-string v12, "GET_DATA_FROM_CACHE_TOUCH_DATA"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lhdg;->j:Lhdg;

    new-instance v12, Lhdg;

    const-string v10, "GET_DATA_FROM_CACHE_TOUCH_DATA_BATCH"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lhdg;->k:Lhdg;

    new-instance v10, Lhdg;

    const-string v8, "GET_DATA_FROM_CACHE_KEYBOARD_LAYOUT"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lhdg;->l:Lhdg;

    new-instance v8, Lhdg;

    const-string v6, "GET_DATA_FROM_CACHE_NON_INPUT_ACTION"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lhdg;->m:Lhdg;

    new-instance v6, Lhdg;

    const-string v4, "GET_DATA_FROM_CACHE_CURSOR_MOVE"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lhdg;->n:Lhdg;

    new-instance v4, Lhdg;

    const-string v2, "GET_DATA_FROM_CACHE_VOICE_RECORDING"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhdg;->o:Lhdg;

    new-instance v2, Lhdg;

    const-string v6, "GET_DATA_ITERATOR"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhdg;->p:Lhdg;

    new-instance v6, Lhdg;

    const-string v4, "INIT_TRAINING_CACHE"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lhdg;->q:Lhdg;

    new-instance v4, Lhdg;

    const-string v2, "UPDATE_CACHE_POLICY"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhdg;->r:Lhdg;

    new-instance v2, Lhdg;

    const-string v6, "MATERIALIZE_EPHEMERAL_TRAINING_CACHE"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    .line 19
    invoke-direct {v2, v6, v4}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhdg;->s:Lhdg;

    new-instance v6, Lhdg;

    const-string v4, "MATERIALIZE_TRAINING_DATA_FOR_MICORE_SPATIAL_MODEL"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    .line 20
    invoke-direct {v6, v4, v2}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lhdg;->t:Lhdg;

    new-instance v4, Lhdg;

    const-string v2, "CREATE_TRAINING_EXAMPLE_FOR_BRELLA_SPATIAL_MODEL"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    .line 21
    invoke-direct {v4, v2, v6}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhdg;->u:Lhdg;

    new-instance v2, Lhdg;

    const-string v6, "MATERIALIZE_TRAINING_DATA_FOR_MICORE_LANGUAGE_MODEL"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    .line 22
    invoke-direct {v2, v6, v4}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhdg;->v:Lhdg;

    new-instance v6, Lhdg;

    const-string v4, "CREATE_TRAINING_EXAMPLE_FOR_BRELLA_LANGUAGE_MODEL"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    .line 23
    invoke-direct {v6, v4, v2}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lhdg;->w:Lhdg;

    new-instance v2, Lhdg;

    const-string v4, "MATERIALIZE_TRAINING_DATA_FOR_MICORE_BIASING_MODEL"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    .line 24
    invoke-direct {v2, v4, v6}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhdg;->x:Lhdg;

    new-instance v4, Lhdg;

    const-string v6, "CREATE_TRAINING_EXAMPLE_FOR_BRELLA_BIASING_MODEL"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    .line 25
    invoke-direct {v4, v6, v2}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhdg;->y:Lhdg;

    new-instance v2, Lhdg;

    const-string v6, "MATERIALIZE_TRAINING_DATA_FOR_MICORE_SPEECH_MODEL"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    .line 26
    invoke-direct {v2, v6, v4}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhdg;->z:Lhdg;

    new-instance v4, Lhdg;

    const-string v6, "CREATE_TRAINING_EXAMPLE_FOR_BRELLA_SPEECH_MODEL"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    .line 27
    invoke-direct {v4, v6, v2}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhdg;->A:Lhdg;

    new-instance v2, Lhdg;

    const-string v6, "MAINTENANCE_TASK"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    .line 28
    invoke-direct {v2, v6, v4}, Lhdg;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhdg;->B:Lhdg;

    const/16 v4, 0x1c

    new-array v4, v4, [Lhdg;

    const/4 v6, 0x0

    aput-object v0, v4, v6

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

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v2, v4, v0

    sput-object v4, Lhdg;->C:[Lhdg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhdg;
    .locals 1

    sget-object v0, Lhdg;->C:[Lhdg;

    .line 30
    invoke-virtual {v0}, [Lhdg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
