.class public final enum Lqjt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum A:Lqjt;

.field public static final enum B:Lqjt;

.field public static final enum C:Lqjt;

.field public static final enum D:Lqjt;

.field public static final enum E:Lqjt;

.field public static final enum F:Lqjt;

.field public static final enum G:Lqjt;

.field public static final enum H:Lqjt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum I:Lqjt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum J:Lqjt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum K:Lqjt;

.field public static final enum L:Lqjt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum M:Lqjt;

.field public static final enum N:Lqjt;

.field private static final synthetic P:[Lqjt;

.field public static final enum a:Lqjt;

.field public static final enum b:Lqjt;

.field public static final enum c:Lqjt;

.field public static final enum d:Lqjt;

.field public static final enum e:Lqjt;

.field public static final enum f:Lqjt;

.field public static final enum g:Lqjt;

.field public static final enum h:Lqjt;

.field public static final enum i:Lqjt;

.field public static final enum j:Lqjt;

.field public static final enum k:Lqjt;

.field public static final enum l:Lqjt;

.field public static final enum m:Lqjt;

.field public static final enum n:Lqjt;

.field public static final enum o:Lqjt;

.field public static final enum p:Lqjt;

.field public static final enum q:Lqjt;

.field public static final enum r:Lqjt;

.field public static final enum s:Lqjt;

.field public static final enum t:Lqjt;

.field public static final enum u:Lqjt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum v:Lqjt;

.field public static final enum w:Lqjt;

.field public static final enum x:Lqjt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum y:Lqjt;

.field public static final enum z:Lqjt;


# instance fields
.field public final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    new-instance v0, Lqjt;

    const-string v1, "OPERATION_CREATE_OR_RESET_DECODER"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjt;->a:Lqjt;

    new-instance v1, Lqjt;

    const-string v3, "OPERATION_SET_RUNTIME_PARAMS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqjt;->b:Lqjt;

    new-instance v3, Lqjt;

    const-string v5, "OPERATION_SET_KEYBOARD_LAYOUT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqjt;->c:Lqjt;

    new-instance v5, Lqjt;

    const-string v7, "OPERATION_GET_LOUDS_LM_CONTENT_VERSION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqjt;->d:Lqjt;

    new-instance v7, Lqjt;

    const-string v9, "OPERATION_GET_LM_CONTENT_VERSION"

    const/4 v10, 0x4

    const/16 v11, 0x1e

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqjt;->e:Lqjt;

    new-instance v9, Lqjt;

    const-string v12, "OPERATION_LOAD_SHORTCUT_MAP"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v9, v12, v13, v10}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqjt;->f:Lqjt;

    new-instance v12, Lqjt;

    const-string v14, "OPERATION_LOAD_EMOJI_SHORTCUT_MAP"

    const/4 v15, 0x6

    const/16 v10, 0x1c

    .line 7
    invoke-direct {v12, v14, v15, v10}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lqjt;->g:Lqjt;

    new-instance v14, Lqjt;

    const-string v8, "OPERATION_LOAD_LANGUAGE_MODEL"

    const/4 v6, 0x7

    .line 8
    invoke-direct {v14, v8, v6, v13}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lqjt;->h:Lqjt;

    new-instance v8, Lqjt;

    const-string v13, "OPERATION_UNLOAD_LANGUAGE_MODEL"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v8, v13, v4, v15}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lqjt;->i:Lqjt;

    new-instance v13, Lqjt;

    const-string v15, "OPERATION_FLUSH_PERSONALIZED_DATA"

    const/16 v2, 0x9

    .line 10
    invoke-direct {v13, v15, v2, v6}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqjt;->j:Lqjt;

    new-instance v15, Lqjt;

    const-string v6, "OPERATION_DECODE_TOUCH"

    const/16 v11, 0xa

    .line 11
    invoke-direct {v15, v6, v11, v4}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lqjt;->k:Lqjt;

    new-instance v6, Lqjt;

    const-string v4, "OPERATION_DECODE_GESTURE"

    const/16 v10, 0xb

    .line 12
    invoke-direct {v6, v4, v10, v2}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqjt;->l:Lqjt;

    new-instance v4, Lqjt;

    const-string v2, "OPERATION_DECODE_GESTURE_END"

    const/16 v10, 0xc

    const/16 v11, 0x1b

    .line 13
    invoke-direct {v4, v2, v10, v11}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqjt;->m:Lqjt;

    new-instance v2, Lqjt;

    const-string v11, "OPERATION_CHECK_SPELLING"

    const/16 v10, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0xa

    .line 14
    invoke-direct {v2, v11, v10, v4}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqjt;->n:Lqjt;

    new-instance v4, Lqjt;

    const-string v11, "OPERATION_FETCH_SUGGESTIONS"

    const/16 v10, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0xb

    .line 15
    invoke-direct {v4, v11, v10, v2}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqjt;->o:Lqjt;

    new-instance v2, Lqjt;

    const-string v11, "OPERATION_SEARCH_FOR_TERM"

    const/16 v10, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0xc

    .line 16
    invoke-direct {v2, v11, v10, v4}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqjt;->p:Lqjt;

    new-instance v4, Lqjt;

    const-string v11, "OPERATION_SELECT_TEXT_CANDIDATE"

    const/16 v10, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0xd

    .line 17
    invoke-direct {v4, v11, v10, v2}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqjt;->q:Lqjt;

    new-instance v2, Lqjt;

    const-string v11, "OPERATION_SELECT_READING_TEXT_CANDIDATE"

    const/16 v10, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x20

    .line 18
    invoke-direct {v2, v11, v10, v4}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqjt;->r:Lqjt;

    new-instance v11, Lqjt;

    const-string v4, "OPERATION_FORGET_TEXT_CANDIDATE"

    const/16 v10, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0xe

    .line 19
    invoke-direct {v11, v4, v10, v2}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqjt;->s:Lqjt;

    new-instance v2, Lqjt;

    const-string v4, "OPERATION_PARSE_INPUT_CONTEXT"

    const/16 v10, 0x13

    move-object/from16 v22, v11

    const/16 v11, 0xf

    .line 20
    invoke-direct {v2, v4, v10, v11}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqjt;->t:Lqjt;

    new-instance v4, Lqjt;

    const-string v10, "OPERATION_PRUNE_INPUT_CONTEXT"

    const/16 v11, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x10

    .line 21
    invoke-direct {v4, v10, v11, v2}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqjt;->u:Lqjt;

    new-instance v2, Lqjt;

    const-string v10, "OPERATION_SCRUB_DELETE_START"

    const/16 v11, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x11

    .line 22
    invoke-direct {v2, v10, v11, v4}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqjt;->v:Lqjt;

    new-instance v4, Lqjt;

    const-string v10, "OPERATION_SCRUB_DELETE_FINISH"

    const/16 v11, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x12

    .line 23
    invoke-direct {v4, v10, v11, v2}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqjt;->w:Lqjt;

    new-instance v2, Lqjt;

    const-string v10, "OPERATION_BATCH_DELETE"

    const/16 v11, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x1f

    .line 24
    invoke-direct {v2, v10, v11, v4}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqjt;->x:Lqjt;

    new-instance v4, Lqjt;

    const-string v10, "OPERATION_RECAPITALIZE_SELECTION"

    const/16 v11, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x13

    .line 25
    invoke-direct {v4, v10, v11, v2}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqjt;->y:Lqjt;

    new-instance v2, Lqjt;

    const-string v10, "OPERATION_PROCESS_VOICE_TRANSCRIPTION"

    const/16 v11, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x14

    .line 26
    invoke-direct {v2, v10, v11, v4}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqjt;->z:Lqjt;

    new-instance v4, Lqjt;

    const-string v10, "OPERATION_ABORT_COMPOSING"

    const/16 v11, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x15

    .line 27
    invoke-direct {v4, v10, v11, v2}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqjt;->A:Lqjt;

    new-instance v2, Lqjt;

    const-string v10, "OPERATION_DEPRECATED_OVERRIDE_INPUT_CONTEXT"

    const/16 v11, 0x16

    move-object/from16 v30, v4

    const/16 v4, 0x1b

    .line 28
    invoke-direct {v2, v10, v4, v11}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqjt;->B:Lqjt;

    new-instance v4, Lqjt;

    const-string v10, "OPERATION_OVERRIDE_DECODED_CANDIDATES"

    const/16 v11, 0x17

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    .line 29
    invoke-direct {v4, v10, v2, v11}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqjt;->C:Lqjt;

    new-instance v2, Lqjt;

    const-string v10, "OPERATION_GET_LANGUAGE_MODEL_CONTAINING_TERMS"

    const/16 v11, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x18

    .line 30
    invoke-direct {v2, v10, v11, v4}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqjt;->D:Lqjt;

    new-instance v4, Lqjt;

    const-string v10, "OPERATION_GET_INPUT_CONTEXT"

    const/16 v11, 0x19

    move-object/from16 v33, v2

    const/16 v2, 0x1e

    .line 31
    invoke-direct {v4, v10, v2, v11}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqjt;->E:Lqjt;

    new-instance v2, Lqjt;

    const-string v10, "OPERATION_DECOMPRESS_FST_LANGUAGE_MODEL"

    const/16 v11, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x1a

    .line 32
    invoke-direct {v2, v10, v11, v4}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqjt;->F:Lqjt;

    new-instance v4, Lqjt;

    const-string v10, "OPERATION_SET_DECODER_EXPERIMENT_PARAMS"

    const/16 v11, 0x1d

    move-object/from16 v35, v2

    const/16 v2, 0x20

    .line 33
    invoke-direct {v4, v10, v2, v11}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqjt;->G:Lqjt;

    new-instance v2, Lqjt;

    const-string v10, "OPERATION_GET_MORE_SUGGESTIONS"

    const/16 v11, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0x21

    .line 34
    invoke-direct {v2, v10, v11, v4}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqjt;->H:Lqjt;

    new-instance v4, Lqjt;

    const-string v10, "OPERATION_SEARCH_EMOJI"

    const/16 v11, 0x22

    move-object/from16 v37, v2

    const/16 v2, 0x22

    .line 35
    invoke-direct {v4, v10, v11, v2}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqjt;->I:Lqjt;

    new-instance v2, Lqjt;

    const-string v10, "OPERATION_TOGGLE_SINGLE_CHARACTER_MODE"

    const/16 v11, 0x23

    move-object/from16 v38, v4

    const/16 v4, 0x23

    .line 36
    invoke-direct {v2, v10, v11, v4}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqjt;->J:Lqjt;

    new-instance v4, Lqjt;

    const-string v10, "OPERATION_PERFORM_KEY_CORRECTION"

    const/16 v11, 0x24

    move-object/from16 v39, v2

    const/16 v2, 0x24

    .line 37
    invoke-direct {v4, v10, v11, v2}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqjt;->K:Lqjt;

    new-instance v2, Lqjt;

    const-string v10, "OPERATION_DECODE_HANDWRITING_STROKE"

    const/16 v11, 0x25

    move-object/from16 v40, v4

    const/16 v4, 0x25

    .line 38
    invoke-direct {v2, v10, v11, v4}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqjt;->L:Lqjt;

    new-instance v4, Lqjt;

    const-string v10, "OPERATION_DECODE_FOR_HANDWRITING"

    const/16 v11, 0x26

    move-object/from16 v41, v2

    const/16 v2, 0x26

    .line 39
    invoke-direct {v4, v10, v11, v2}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqjt;->M:Lqjt;

    new-instance v2, Lqjt;

    const-string v10, "OPERATION_SMARTEDIT"

    const/16 v11, 0x27

    move-object/from16 v42, v4

    const/16 v4, 0x27

    .line 40
    invoke-direct {v2, v10, v11, v4}, Lqjt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqjt;->N:Lqjt;

    const/16 v4, 0x28

    new-array v4, v4, [Lqjt;

    const/4 v10, 0x0

    aput-object v0, v4, v10

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

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v14, v4, v0

    const/16 v0, 0x8

    aput-object v8, v4, v0

    const/16 v0, 0x9

    aput-object v13, v4, v0

    const/16 v0, 0xa

    aput-object v15, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

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

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v40, v4, v0

    const/16 v0, 0x25

    aput-object v41, v4, v0

    const/16 v0, 0x26

    aput-object v42, v4, v0

    const/16 v0, 0x27

    aput-object v2, v4, v0

    sput-object v4, Lqjt;->P:[Lqjt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqjt;->O:I

    return-void
.end method

.method public static values()[Lqjt;
    .locals 1

    sget-object v0, Lqjt;->P:[Lqjt;

    .line 42
    invoke-virtual {v0}, [Lqjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqjt;->O:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqjt;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
