.class public final enum Lqnp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum A:Lqnp;

.field public static final enum B:Lqnp;

.field public static final enum C:Lqnp;

.field public static final enum D:Lqnp;

.field private static final synthetic F:[Lqnp;

.field public static final enum a:Lqnp;

.field public static final enum b:Lqnp;

.field public static final enum c:Lqnp;

.field public static final enum d:Lqnp;

.field public static final enum e:Lqnp;

.field public static final enum f:Lqnp;

.field public static final enum g:Lqnp;

.field public static final enum h:Lqnp;

.field public static final enum i:Lqnp;

.field public static final enum j:Lqnp;

.field public static final enum k:Lqnp;

.field public static final enum l:Lqnp;

.field public static final enum m:Lqnp;

.field public static final enum n:Lqnp;

.field public static final enum o:Lqnp;

.field public static final enum p:Lqnp;

.field public static final enum q:Lqnp;

.field public static final enum r:Lqnp;

.field public static final enum s:Lqnp;

.field public static final enum t:Lqnp;

.field public static final enum u:Lqnp;

.field public static final enum v:Lqnp;

.field public static final enum w:Lqnp;

.field public static final enum x:Lqnp;

.field public static final enum y:Lqnp;

.field public static final enum z:Lqnp;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lqnp;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqnp;->a:Lqnp;

    new-instance v1, Lqnp;

    const-string v3, "MAIN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqnp;->b:Lqnp;

    new-instance v3, Lqnp;

    const-string v5, "CONTACTS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqnp;->c:Lqnp;

    new-instance v5, Lqnp;

    const-string v7, "USER_HISTORY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqnp;->d:Lqnp;

    new-instance v7, Lqnp;

    const-string v9, "PERSONAL_DICTIONARY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqnp;->e:Lqnp;

    new-instance v9, Lqnp;

    const-string v11, "DICTIONARY_METADATA_JSON"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqnp;->f:Lqnp;

    new-instance v11, Lqnp;

    const-string v13, "SHORTCUT"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqnp;->g:Lqnp;

    new-instance v13, Lqnp;

    const-string v15, "EMOJI_SHORTCUT"

    const/4 v14, 0x7

    const/16 v12, 0x11

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqnp;->h:Lqnp;

    new-instance v15, Lqnp;

    const-string v10, "BLOCKLIST"

    const/16 v8, 0x8

    .line 9
    invoke-direct {v15, v10, v8, v14}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lqnp;->i:Lqnp;

    new-instance v10, Lqnp;

    const-string v14, "ICING_SENT"

    const/16 v6, 0x9

    .line 10
    invoke-direct {v10, v14, v6, v8}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lqnp;->j:Lqnp;

    new-instance v14, Lqnp;

    const-string v8, "SCREEN_CONTEXT"

    const/16 v4, 0xa

    .line 11
    invoke-direct {v14, v8, v4, v6}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lqnp;->k:Lqnp;

    new-instance v8, Lqnp;

    const-string v6, "DEPRECATED_SMS"

    const/16 v2, 0xb

    .line 12
    invoke-direct {v8, v6, v2, v4}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lqnp;->l:Lqnp;

    new-instance v6, Lqnp;

    const-string v4, "UNPERSONALIZED_LSTM"

    const/16 v12, 0xc

    .line 13
    invoke-direct {v6, v4, v12, v2}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqnp;->m:Lqnp;

    new-instance v4, Lqnp;

    const-string v2, "PERSONALIZED_LSTM"

    move-object/from16 v16, v6

    const/16 v6, 0xd

    .line 14
    invoke-direct {v4, v2, v6, v12}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqnp;->n:Lqnp;

    new-instance v2, Lqnp;

    const-string v12, "LSTM_METADATA_JSON"

    move-object/from16 v17, v4

    const/16 v4, 0xe

    .line 15
    invoke-direct {v2, v12, v4, v6}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqnp;->o:Lqnp;

    new-instance v12, Lqnp;

    const-string v6, "LSTM_PACKAGE"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    .line 16
    invoke-direct {v12, v6, v2, v4}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lqnp;->p:Lqnp;

    new-instance v6, Lqnp;

    const-string v4, "EMOJI_ANNOTATION"

    move-object/from16 v19, v12

    const/16 v12, 0x10

    .line 17
    invoke-direct {v6, v4, v12, v2}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqnp;->q:Lqnp;

    new-instance v4, Lqnp;

    const-string v2, "ICING_RECEIVED"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6, v12}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqnp;->r:Lqnp;

    new-instance v2, Lqnp;

    const-string v6, "VOICE_IME"

    const/16 v12, 0x12

    .line 19
    invoke-direct {v2, v6, v12, v12}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqnp;->s:Lqnp;

    new-instance v6, Lqnp;

    const-string v12, "CONTEXTUAL"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    .line 20
    invoke-direct {v6, v12, v2, v2}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqnp;->t:Lqnp;

    new-instance v12, Lqnp;

    const-string v2, "EMAIL"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    .line 21
    invoke-direct {v12, v2, v6, v6}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lqnp;->u:Lqnp;

    new-instance v2, Lqnp;

    const-string v6, "NOTIFICATION_SMARTREPLY"

    move-object/from16 v23, v12

    const/16 v12, 0x15

    .line 22
    invoke-direct {v2, v6, v12, v12}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqnp;->v:Lqnp;

    new-instance v6, Lqnp;

    const-string v12, "APP_INDEXING"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    move-object/from16 v25, v4

    const/16 v4, 0x16

    .line 23
    invoke-direct {v6, v12, v2, v4}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqnp;->w:Lqnp;

    new-instance v2, Lqnp;

    const-string v4, "CRANK_PIE_NWP"

    const/16 v12, 0x17

    move-object/from16 v26, v6

    const/16 v6, 0x17

    .line 24
    invoke-direct {v2, v4, v12, v6}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqnp;->x:Lqnp;

    new-instance v4, Lqnp;

    const-string v6, "CRANK_PIE_EMOJI"

    const/16 v12, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x18

    .line 25
    invoke-direct {v4, v6, v12, v2}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqnp;->y:Lqnp;

    new-instance v2, Lqnp;

    const-string v6, "CONFIDENT_STATE"

    const/16 v12, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x19

    .line 26
    invoke-direct {v2, v6, v12, v4}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqnp;->z:Lqnp;

    new-instance v4, Lqnp;

    const-string v6, "HOST_APPLICATION_CANDIDATE"

    const/16 v12, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x1a

    .line 27
    invoke-direct {v4, v6, v12, v2}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqnp;->A:Lqnp;

    new-instance v2, Lqnp;

    const-string v6, "EXTERNAL_NGRAM"

    const/16 v12, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x1b

    .line 28
    invoke-direct {v2, v6, v12, v4}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqnp;->B:Lqnp;

    new-instance v4, Lqnp;

    const-string v6, "CRANK_TFLITE_MWP"

    const/16 v12, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    .line 29
    invoke-direct {v4, v6, v12, v2}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqnp;->C:Lqnp;

    new-instance v2, Lqnp;

    const-string v6, "TFLITE_KEY_CORRECTION"

    const/16 v12, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x1d

    .line 30
    invoke-direct {v2, v6, v12, v4}, Lqnp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqnp;->D:Lqnp;

    const/16 v4, 0x1e

    new-array v4, v4, [Lqnp;

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

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v14, v4, v0

    const/16 v0, 0xb

    aput-object v8, v4, v0

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

    aput-object v25, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

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

    aput-object v2, v4, v0

    sput-object v4, Lqnp;->F:[Lqnp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqnp;->E:I

    return-void
.end method

.method public static a(I)Lqnp;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqnp;->D:Lqnp;

    return-object p0

    :pswitch_1
    sget-object p0, Lqnp;->C:Lqnp;

    return-object p0

    :pswitch_2
    sget-object p0, Lqnp;->B:Lqnp;

    return-object p0

    :pswitch_3
    sget-object p0, Lqnp;->A:Lqnp;

    return-object p0

    :pswitch_4
    sget-object p0, Lqnp;->z:Lqnp;

    return-object p0

    :pswitch_5
    sget-object p0, Lqnp;->y:Lqnp;

    return-object p0

    :pswitch_6
    sget-object p0, Lqnp;->x:Lqnp;

    return-object p0

    :pswitch_7
    sget-object p0, Lqnp;->w:Lqnp;

    return-object p0

    :pswitch_8
    sget-object p0, Lqnp;->v:Lqnp;

    return-object p0

    :pswitch_9
    sget-object p0, Lqnp;->u:Lqnp;

    return-object p0

    :pswitch_a
    sget-object p0, Lqnp;->t:Lqnp;

    return-object p0

    :pswitch_b
    sget-object p0, Lqnp;->s:Lqnp;

    return-object p0

    :pswitch_c
    sget-object p0, Lqnp;->h:Lqnp;

    return-object p0

    :pswitch_d
    sget-object p0, Lqnp;->r:Lqnp;

    return-object p0

    :pswitch_e
    sget-object p0, Lqnp;->q:Lqnp;

    return-object p0

    :pswitch_f
    sget-object p0, Lqnp;->p:Lqnp;

    return-object p0

    :pswitch_10
    sget-object p0, Lqnp;->o:Lqnp;

    return-object p0

    :pswitch_11
    sget-object p0, Lqnp;->n:Lqnp;

    return-object p0

    :pswitch_12
    sget-object p0, Lqnp;->m:Lqnp;

    return-object p0

    :pswitch_13
    sget-object p0, Lqnp;->l:Lqnp;

    return-object p0

    :pswitch_14
    sget-object p0, Lqnp;->k:Lqnp;

    return-object p0

    :pswitch_15
    sget-object p0, Lqnp;->j:Lqnp;

    return-object p0

    :pswitch_16
    sget-object p0, Lqnp;->i:Lqnp;

    return-object p0

    :pswitch_17
    sget-object p0, Lqnp;->g:Lqnp;

    return-object p0

    :pswitch_18
    sget-object p0, Lqnp;->f:Lqnp;

    return-object p0

    :pswitch_19
    sget-object p0, Lqnp;->e:Lqnp;

    return-object p0

    :pswitch_1a
    sget-object p0, Lqnp;->d:Lqnp;

    return-object p0

    :pswitch_1b
    sget-object p0, Lqnp;->c:Lqnp;

    return-object p0

    :pswitch_1c
    sget-object p0, Lqnp;->b:Lqnp;

    return-object p0

    :pswitch_1d
    sget-object p0, Lqnp;->a:Lqnp;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    sget-object v0, Lqno;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lqnp;
    .locals 1

    sget-object v0, Lqnp;->F:[Lqnp;

    .line 32
    invoke-virtual {v0}, [Lqnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqnp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqnp;->E:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqnp;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
