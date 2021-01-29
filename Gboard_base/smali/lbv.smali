.class public final enum Llbv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Llbv;

.field public static final enum b:Llbv;

.field public static final enum c:Llbv;

.field public static final enum d:Llbv;

.field public static final enum e:Llbv;

.field public static final enum f:Llbv;

.field public static final enum g:Llbv;

.field public static final enum h:Llbv;

.field public static final enum i:Llbv;

.field public static final enum j:Llbv;

.field public static final enum k:Llbv;

.field public static final enum l:Llbv;

.field public static final enum m:Llbv;

.field public static final enum n:Llbv;

.field public static final enum o:Llbv;

.field public static final enum p:Llbv;

.field public static final enum q:Llbv;

.field public static final enum r:Llbv;

.field public static final enum s:Llbv;

.field private static final synthetic u:[Llbv;


# instance fields
.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Llbv;

    const-string v1, "USER_ACTION_TO_POPUP_SHOWN"

    const/4 v2, 0x0

    const/16 v3, 0x32

    .line 1
    invoke-direct {v0, v1, v2, v3}, Llbv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llbv;->a:Llbv;

    new-instance v1, Llbv;

    const-string v4, "USER_ACTION_TO_POPUP_HIDDEN"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v3}, Llbv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llbv;->b:Llbv;

    new-instance v4, Llbv;

    const-string v6, "USER_ACTION_TO_EVENT_FIRED"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v4, v6, v7, v3}, Llbv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llbv;->c:Llbv;

    new-instance v6, Llbv;

    const-string v8, "USER_ACTION_TO_IME_START_HANDLING"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v6, v8, v9, v3}, Llbv;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llbv;->d:Llbv;

    new-instance v8, Llbv;

    const-string v10, "USER_ACTION_TO_TEXT_FIELD_UPDATED"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v8, v10, v11, v3}, Llbv;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llbv;->e:Llbv;

    new-instance v10, Llbv;

    const-string v12, "USER_ACTION_TO_TEXT_FIELD_UPDATED_IGNORED"

    const/4 v13, 0x5

    const/16 v14, 0x3e8

    .line 6
    invoke-direct {v10, v12, v13, v14}, Llbv;-><init>(Ljava/lang/String;II)V

    sput-object v10, Llbv;->f:Llbv;

    new-instance v12, Llbv;

    const-string v15, "USER_ACTION_TO_TEXT_FIELD_UPDATED_IGNORED_RESET"

    const/4 v13, 0x6

    .line 7
    invoke-direct {v12, v15, v13, v14}, Llbv;-><init>(Ljava/lang/String;II)V

    sput-object v12, Llbv;->g:Llbv;

    new-instance v15, Llbv;

    const-string v13, "USER_ACTION_TO_TEXT_CANDIDATES_UPDATED"

    const/4 v11, 0x7

    .line 8
    invoke-direct {v15, v13, v11, v3}, Llbv;-><init>(Ljava/lang/String;II)V

    sput-object v15, Llbv;->h:Llbv;

    new-instance v13, Llbv;

    const-string v11, "USER_ACTION_TO_TEXT_CANDIDATES_UPDATED_IGNORED"

    const/16 v9, 0x8

    .line 9
    invoke-direct {v13, v11, v9, v14}, Llbv;-><init>(Ljava/lang/String;II)V

    sput-object v13, Llbv;->i:Llbv;

    new-instance v11, Llbv;

    const-string v9, "USER_ACTION_TO_TEXT_CANDIDATES_UPDATED_IGNORED_RESET"

    const/16 v7, 0x9

    .line 10
    invoke-direct {v11, v9, v7, v14}, Llbv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Llbv;->j:Llbv;

    new-instance v9, Llbv;

    const-string v7, "USER_ACTION_TO_NEXT_WORD_PREDICTION_UPDATED"

    const/16 v5, 0xa

    .line 11
    invoke-direct {v9, v7, v5, v3}, Llbv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Llbv;->k:Llbv;

    new-instance v7, Llbv;

    const-string v5, "USER_ACTION_TO_NEXT_WORD_PREDICTION_UPDATED_IGNORED"

    const/16 v2, 0xb

    .line 12
    invoke-direct {v7, v5, v2, v14}, Llbv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llbv;->l:Llbv;

    new-instance v5, Llbv;

    const-string v14, "REQUEST_TO_CANDIDATE_APPENDED"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v5, v14, v2, v3}, Llbv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llbv;->m:Llbv;

    new-instance v14, Llbv;

    const-string v2, "REQUEST_TO_CANDIDATE_DRAWN"

    move-object/from16 v17, v5

    const/16 v5, 0xd

    .line 14
    invoke-direct {v14, v2, v5, v3}, Llbv;-><init>(Ljava/lang/String;II)V

    sput-object v14, Llbv;->n:Llbv;

    new-instance v2, Llbv;

    const-string v3, "VIBRATE"

    const/16 v5, 0xe

    .line 15
    invoke-direct {v2, v3, v5}, Llbv;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llbv;->o:Llbv;

    new-instance v3, Llbv;

    const-string v5, "HAPTIC_FEEDBACK_TAP"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    .line 16
    invoke-direct {v3, v5, v2}, Llbv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llbv;->p:Llbv;

    new-instance v5, Llbv;

    const-string v2, "HAPTIC_FEEDBACK_RELEASE"

    move-object/from16 v19, v3

    const/16 v3, 0x10

    .line 17
    invoke-direct {v5, v2, v3}, Llbv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llbv;->q:Llbv;

    new-instance v2, Llbv;

    const-string v3, "HAPTIC_FEEDBACK_LONG_PRESS"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    .line 18
    invoke-direct {v2, v3, v5}, Llbv;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llbv;->r:Llbv;

    new-instance v3, Llbv;

    const-string v5, "HAPTIC_FEEDBACK_MOVE"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    .line 19
    invoke-direct {v3, v5, v2}, Llbv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llbv;->s:Llbv;

    const/16 v5, 0x13

    new-array v5, v5, [Llbv;

    const/16 v16, 0x0

    aput-object v0, v5, v16

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v12, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v13, v5, v0

    const/16 v0, 0x9

    aput-object v11, v5, v0

    const/16 v0, 0xa

    aput-object v9, v5, v0

    const/16 v0, 0xb

    aput-object v7, v5, v0

    const/16 v0, 0xc

    aput-object v17, v5, v0

    const/16 v0, 0xd

    aput-object v14, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    aput-object v3, v5, v2

    sput-object v5, Llbv;->u:[Llbv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    iput p1, p0, Llbv;->t:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llbv;->t:I

    return-void
.end method

.method public static values()[Llbv;
    .locals 1

    sget-object v0, Llbv;->u:[Llbv;

    .line 22
    invoke-virtual {v0}, [Llbv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llbv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llbv;->t:I

    return v0
.end method
