.class public final enum Lpqz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lpqz;

.field public static final enum b:Lpqz;

.field public static final enum c:Lpqz;

.field public static final enum d:Lpqz;

.field public static final enum e:Lpqz;

.field public static final enum f:Lpqz;

.field public static final enum g:Lpqz;

.field public static final enum h:Lpqz;

.field public static final enum i:Lpqz;

.field public static final enum j:Lpqz;

.field public static final enum k:Lpqz;

.field public static final enum l:Lpqz;

.field public static final enum m:Lpqz;

.field public static final enum n:Lpqz;

.field public static final enum o:Lpqz;

.field public static final enum p:Lpqz;

.field public static final enum q:Lpqz;

.field public static final enum r:Lpqz;

.field public static final enum s:Lpqz;

.field public static final enum t:Lpqz;

.field public static final enum u:Lpqz;

.field public static final enum v:Lpqz;

.field private static final synthetic x:[Lpqz;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lpqz;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqz;->a:Lpqz;

    new-instance v1, Lpqz;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpqz;->b:Lpqz;

    new-instance v3, Lpqz;

    const-string v5, "OPEN_FULL_SCREEN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpqz;->c:Lpqz;

    new-instance v5, Lpqz;

    const-string v7, "OPEN_HALF_SCREEN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpqz;->d:Lpqz;

    new-instance v7, Lpqz;

    const-string v9, "DRAW_STROKE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpqz;->e:Lpqz;

    new-instance v9, Lpqz;

    const-string v11, "SPACE"

    const/4 v12, 0x5

    const/4 v13, 0x6

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpqz;->f:Lpqz;

    new-instance v11, Lpqz;

    const-string v14, "ENTER"

    const/16 v15, 0x8

    .line 7
    invoke-direct {v11, v14, v13, v15}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpqz;->g:Lpqz;

    new-instance v14, Lpqz;

    const-string v13, "DELETE"

    const/4 v10, 0x7

    const/16 v8, 0xa

    .line 8
    invoke-direct {v14, v13, v10, v8}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lpqz;->h:Lpqz;

    new-instance v13, Lpqz;

    const-string v6, "CANDIDATE_DELETE"

    const/16 v4, 0xb

    .line 9
    invoke-direct {v13, v6, v15, v4}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lpqz;->i:Lpqz;

    new-instance v6, Lpqz;

    const-string v15, "SELECT_FIRST_CANDIDATE"

    const/16 v2, 0x9

    const/16 v10, 0xc

    .line 10
    invoke-direct {v6, v15, v2, v10}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lpqz;->j:Lpqz;

    new-instance v15, Lpqz;

    const-string v2, "SELECT_OTHER_CANDIDATE"

    const/16 v12, 0xd

    .line 11
    invoke-direct {v15, v2, v8, v12}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lpqz;->k:Lpqz;

    new-instance v2, Lpqz;

    const-string v8, "RECOGNIZER_INIT_SUCCEED"

    const/16 v12, 0xe

    .line 12
    invoke-direct {v2, v8, v4, v12}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpqz;->l:Lpqz;

    new-instance v8, Lpqz;

    const-string v4, "RECOGNIZER_INIT_FAILED"

    const/16 v12, 0xf

    .line 13
    invoke-direct {v8, v4, v10, v12}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpqz;->m:Lpqz;

    new-instance v4, Lpqz;

    const-string v10, "CONFIRM_WRITE"

    move-object/from16 v17, v8

    const/4 v8, 0x5

    const/16 v12, 0xd

    .line 14
    invoke-direct {v4, v10, v12, v8}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpqz;->n:Lpqz;

    new-instance v8, Lpqz;

    const-string v10, "CONFIRM_SPACE"

    move-object/from16 v18, v4

    const/4 v4, 0x7

    const/16 v12, 0xe

    .line 15
    invoke-direct {v8, v10, v12, v4}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpqz;->o:Lpqz;

    new-instance v4, Lpqz;

    const-string v10, "CONFIRM_ENTER"

    move-object/from16 v19, v8

    const/16 v8, 0x9

    const/16 v12, 0xf

    .line 16
    invoke-direct {v4, v10, v12, v8}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpqz;->p:Lpqz;

    new-instance v8, Lpqz;

    const-string v10, "CONFIRM_CLOSE"

    const/16 v12, 0x10

    .line 17
    invoke-direct {v8, v10, v12, v12}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpqz;->q:Lpqz;

    new-instance v10, Lpqz;

    const-string v12, "CONFIRM_PLACE_CURSOR"

    move-object/from16 v20, v8

    const/16 v8, 0x11

    .line 18
    invoke-direct {v10, v12, v8, v8}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lpqz;->r:Lpqz;

    new-instance v12, Lpqz;

    const-string v8, "SELECT_FIRST_CANDIDATE_NEXT_WORD_PREDICTION"

    move-object/from16 v21, v10

    const/16 v10, 0x12

    .line 19
    invoke-direct {v12, v8, v10, v10}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lpqz;->s:Lpqz;

    new-instance v8, Lpqz;

    const-string v10, "SELECT_OTHER_CANDIDATE_NEXT_WORD_PREDICTION"

    move-object/from16 v22, v12

    const/16 v12, 0x13

    .line 20
    invoke-direct {v8, v10, v12, v12}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpqz;->t:Lpqz;

    new-instance v10, Lpqz;

    const-string v12, "SELECT_FIRST_CANDIDATE_SPELLING_CORRECTION"

    move-object/from16 v23, v8

    const/16 v8, 0x14

    .line 21
    invoke-direct {v10, v12, v8, v8}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lpqz;->u:Lpqz;

    new-instance v12, Lpqz;

    const-string v8, "SELECT_OTHER_CANDIDATE_SPELLING_CORRECTION"

    move-object/from16 v24, v10

    const/16 v10, 0x15

    .line 22
    invoke-direct {v12, v8, v10, v10}, Lpqz;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lpqz;->v:Lpqz;

    const/16 v8, 0x16

    new-array v8, v8, [Lpqz;

    const/16 v16, 0x0

    aput-object v0, v8, v16

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v14, v8, v0

    const/16 v0, 0x8

    aput-object v13, v8, v0

    const/16 v0, 0x9

    aput-object v6, v8, v0

    const/16 v0, 0xa

    aput-object v15, v8, v0

    const/16 v0, 0xb

    aput-object v2, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v18, v8, v0

    const/16 v0, 0xe

    aput-object v19, v8, v0

    const/16 v0, 0xf

    aput-object v4, v8, v0

    const/16 v0, 0x10

    aput-object v20, v8, v0

    const/16 v0, 0x11

    aput-object v21, v8, v0

    const/16 v0, 0x12

    aput-object v22, v8, v0

    const/16 v0, 0x13

    aput-object v23, v8, v0

    const/16 v0, 0x14

    aput-object v24, v8, v0

    aput-object v12, v8, v10

    sput-object v8, Lpqz;->x:[Lpqz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpqz;->w:I

    return-void
.end method

.method public static a(I)Lpqz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpqz;->v:Lpqz;

    return-object p0

    :pswitch_1
    sget-object p0, Lpqz;->u:Lpqz;

    return-object p0

    :pswitch_2
    sget-object p0, Lpqz;->t:Lpqz;

    return-object p0

    :pswitch_3
    sget-object p0, Lpqz;->s:Lpqz;

    return-object p0

    :pswitch_4
    sget-object p0, Lpqz;->r:Lpqz;

    return-object p0

    :pswitch_5
    sget-object p0, Lpqz;->q:Lpqz;

    return-object p0

    :pswitch_6
    sget-object p0, Lpqz;->m:Lpqz;

    return-object p0

    :pswitch_7
    sget-object p0, Lpqz;->l:Lpqz;

    return-object p0

    :pswitch_8
    sget-object p0, Lpqz;->k:Lpqz;

    return-object p0

    :pswitch_9
    sget-object p0, Lpqz;->j:Lpqz;

    return-object p0

    :pswitch_a
    sget-object p0, Lpqz;->i:Lpqz;

    return-object p0

    :pswitch_b
    sget-object p0, Lpqz;->h:Lpqz;

    return-object p0

    :pswitch_c
    sget-object p0, Lpqz;->p:Lpqz;

    return-object p0

    :pswitch_d
    sget-object p0, Lpqz;->g:Lpqz;

    return-object p0

    :pswitch_e
    sget-object p0, Lpqz;->o:Lpqz;

    return-object p0

    :pswitch_f
    sget-object p0, Lpqz;->f:Lpqz;

    return-object p0

    :pswitch_10
    sget-object p0, Lpqz;->n:Lpqz;

    return-object p0

    :pswitch_11
    sget-object p0, Lpqz;->e:Lpqz;

    return-object p0

    :pswitch_12
    sget-object p0, Lpqz;->d:Lpqz;

    return-object p0

    :pswitch_13
    sget-object p0, Lpqz;->c:Lpqz;

    return-object p0

    :pswitch_14
    sget-object p0, Lpqz;->b:Lpqz;

    return-object p0

    :pswitch_15
    sget-object p0, Lpqz;->a:Lpqz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lpqy;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lpqz;
    .locals 1

    sget-object v0, Lpqz;->x:[Lpqz;

    .line 24
    invoke-virtual {v0}, [Lpqz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpqz;->w:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpqz;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
