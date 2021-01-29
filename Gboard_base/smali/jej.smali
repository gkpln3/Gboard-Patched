.class public final enum Ljej;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum A:Ljej;

.field public static final enum B:Ljej;

.field private static final synthetic D:[Ljej;

.field public static final enum a:Ljej;

.field public static final enum b:Ljej;

.field public static final enum c:Ljej;

.field public static final enum d:Ljej;

.field public static final enum e:Ljej;

.field public static final enum f:Ljej;

.field public static final enum g:Ljej;

.field public static final enum h:Ljej;

.field public static final enum i:Ljej;

.field public static final enum j:Ljej;

.field public static final enum k:Ljej;

.field public static final enum l:Ljej;

.field public static final enum m:Ljej;

.field public static final enum n:Ljej;

.field public static final enum o:Ljej;

.field public static final enum p:Ljej;

.field public static final enum q:Ljej;

.field public static final enum r:Ljej;

.field public static final enum s:Ljej;

.field public static final enum t:Ljej;

.field public static final enum u:Ljej;

.field public static final enum v:Ljej;

.field public static final enum w:Ljej;

.field public static final enum x:Ljej;

.field public static final enum y:Ljej;

.field public static final enum z:Ljej;


# instance fields
.field private final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Ljej;

    const-string v1, "USER_DICTIONARY_COMMAND_SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljej;->a:Ljej;

    new-instance v1, Ljej;

    const-string v2, "UNKNOWN_ERROR"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v1, v2, v3, v4}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljej;->b:Ljej;

    new-instance v2, Ljej;

    const-string v5, "UNKNOWN_COMMAND"

    const/4 v6, 0x3

    .line 3
    invoke-direct {v2, v5, v4, v6}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljej;->c:Ljej;

    new-instance v5, Ljej;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x4

    .line 4
    invoke-direct {v5, v7, v6, v8}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljej;->d:Ljej;

    new-instance v7, Ljej;

    const-string v9, "UNKNOWN_SESSION_ID"

    const/4 v10, 0x5

    .line 5
    invoke-direct {v7, v9, v8, v10}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljej;->e:Ljej;

    new-instance v9, Ljej;

    const-string v11, "FILE_NOT_FOUND"

    const/4 v12, 0x6

    .line 6
    invoke-direct {v9, v11, v10, v12}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ljej;->f:Ljej;

    new-instance v11, Ljej;

    const-string v13, "INVALID_FILE_FORMAT"

    const/4 v14, 0x7

    .line 7
    invoke-direct {v11, v13, v12, v14}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ljej;->g:Ljej;

    new-instance v13, Ljej;

    const-string v15, "FILE_SIZE_LIMIT_EXCEEDED"

    const/16 v12, 0x8

    .line 8
    invoke-direct {v13, v15, v14, v12}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ljej;->h:Ljej;

    new-instance v15, Ljej;

    const-string v14, "DICTIONARY_SIZE_LIMIT_EXCEEDED"

    const/16 v10, 0x9

    .line 9
    invoke-direct {v15, v14, v12, v10}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ljej;->i:Ljej;

    new-instance v14, Ljej;

    const-string v12, "ENTRY_SIZE_LIMIT_EXCEEDED"

    const/16 v8, 0xa

    .line 10
    invoke-direct {v14, v12, v10, v8}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ljej;->j:Ljej;

    new-instance v12, Ljej;

    const-string v10, "UNKNOWN_DICTIONARY_ID"

    const/16 v6, 0xb

    .line 11
    invoke-direct {v12, v10, v8, v6}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ljej;->k:Ljej;

    new-instance v10, Ljej;

    const-string v8, "ENTRY_INDEX_OUT_OF_RANGE"

    const/16 v4, 0xc

    .line 12
    invoke-direct {v10, v8, v6, v4}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ljej;->l:Ljej;

    new-instance v8, Ljej;

    const-string v6, "DICTIONARY_NAME_EMPTY"

    const/16 v3, 0xd

    .line 13
    invoke-direct {v8, v6, v4, v3}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ljej;->m:Ljej;

    new-instance v6, Ljej;

    const-string v4, "DICTIONARY_NAME_TOO_LONG"

    move-object/from16 v16, v8

    const/16 v8, 0xe

    .line 14
    invoke-direct {v6, v4, v3, v8}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljej;->n:Ljej;

    new-instance v4, Ljej;

    const-string v3, "DICTIONARY_NAME_CONTAINS_INVALID_CHARACTER"

    move-object/from16 v17, v6

    const/16 v6, 0xf

    .line 15
    invoke-direct {v4, v3, v8, v6}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljej;->o:Ljej;

    new-instance v3, Ljej;

    const-string v8, "DICTIONARY_NAME_DUPLICATED"

    move-object/from16 v18, v4

    const/16 v4, 0x10

    .line 16
    invoke-direct {v3, v8, v6, v4}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljej;->p:Ljej;

    new-instance v8, Ljej;

    const-string v6, "READING_EMPTY"

    move-object/from16 v19, v3

    const/16 v3, 0x11

    .line 17
    invoke-direct {v8, v6, v4, v3}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ljej;->q:Ljej;

    new-instance v6, Ljej;

    const-string v4, "READING_TOO_LONG"

    move-object/from16 v20, v8

    const/16 v8, 0x12

    .line 18
    invoke-direct {v6, v4, v3, v8}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljej;->r:Ljej;

    new-instance v4, Ljej;

    const-string v3, "READING_CONTAINS_INVALID_CHARACTER"

    move-object/from16 v21, v6

    const/16 v6, 0x13

    .line 19
    invoke-direct {v4, v3, v8, v6}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljej;->s:Ljej;

    new-instance v3, Ljej;

    const-string v8, "WORD_EMPTY"

    move-object/from16 v22, v4

    const/16 v4, 0x14

    .line 20
    invoke-direct {v3, v8, v6, v4}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljej;->t:Ljej;

    new-instance v8, Ljej;

    const-string v6, "WORD_TOO_LONG"

    move-object/from16 v23, v3

    const/16 v3, 0x15

    .line 21
    invoke-direct {v8, v6, v4, v3}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ljej;->u:Ljej;

    new-instance v6, Ljej;

    const-string v4, "WORD_CONTAINS_INVALID_CHARACTER"

    move-object/from16 v24, v8

    const/16 v8, 0x16

    .line 22
    invoke-direct {v6, v4, v3, v8}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljej;->v:Ljej;

    new-instance v4, Ljej;

    const-string v3, "INVALID_POS_TYPE"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    .line 23
    invoke-direct {v4, v3, v8, v6}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljej;->w:Ljej;

    new-instance v3, Ljej;

    const-string v6, "COMMENT_TOO_LONG"

    const/16 v8, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x18

    .line 24
    invoke-direct {v3, v6, v8, v4}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljej;->x:Ljej;

    new-instance v4, Ljej;

    const-string v6, "COMMENT_CONTAINS_INVALID_CHARACTER"

    const/16 v8, 0x18

    move-object/from16 v27, v3

    const/16 v3, 0x19

    .line 25
    invoke-direct {v4, v6, v8, v3}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljej;->y:Ljej;

    new-instance v3, Ljej;

    const-string v6, "IMPORT_TOO_MANY_WORDS"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x1a

    .line 26
    invoke-direct {v3, v6, v8, v4}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljej;->z:Ljej;

    new-instance v4, Ljej;

    const-string v6, "IMPORT_INVALID_ENTRIES"

    const/16 v8, 0x1a

    move-object/from16 v29, v3

    const/16 v3, 0x1b

    .line 27
    invoke-direct {v4, v6, v8, v3}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljej;->A:Ljej;

    new-instance v3, Ljej;

    const-string v6, "NO_UNDO_HISTORY"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x1c

    .line 28
    invoke-direct {v3, v6, v8, v4}, Ljej;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljej;->B:Ljej;

    new-array v4, v4, [Ljej;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

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

    aput-object v3, v4, v0

    sput-object v4, Ljej;->D:[Ljej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljej;->C:I

    return-void
.end method

.method public static a(I)Ljej;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ljej;->B:Ljej;

    return-object p0

    :pswitch_1
    sget-object p0, Ljej;->A:Ljej;

    return-object p0

    :pswitch_2
    sget-object p0, Ljej;->z:Ljej;

    return-object p0

    :pswitch_3
    sget-object p0, Ljej;->y:Ljej;

    return-object p0

    :pswitch_4
    sget-object p0, Ljej;->x:Ljej;

    return-object p0

    :pswitch_5
    sget-object p0, Ljej;->w:Ljej;

    return-object p0

    :pswitch_6
    sget-object p0, Ljej;->v:Ljej;

    return-object p0

    :pswitch_7
    sget-object p0, Ljej;->u:Ljej;

    return-object p0

    :pswitch_8
    sget-object p0, Ljej;->t:Ljej;

    return-object p0

    :pswitch_9
    sget-object p0, Ljej;->s:Ljej;

    return-object p0

    :pswitch_a
    sget-object p0, Ljej;->r:Ljej;

    return-object p0

    :pswitch_b
    sget-object p0, Ljej;->q:Ljej;

    return-object p0

    :pswitch_c
    sget-object p0, Ljej;->p:Ljej;

    return-object p0

    :pswitch_d
    sget-object p0, Ljej;->o:Ljej;

    return-object p0

    :pswitch_e
    sget-object p0, Ljej;->n:Ljej;

    return-object p0

    :pswitch_f
    sget-object p0, Ljej;->m:Ljej;

    return-object p0

    :pswitch_10
    sget-object p0, Ljej;->l:Ljej;

    return-object p0

    :pswitch_11
    sget-object p0, Ljej;->k:Ljej;

    return-object p0

    :pswitch_12
    sget-object p0, Ljej;->j:Ljej;

    return-object p0

    :pswitch_13
    sget-object p0, Ljej;->i:Ljej;

    return-object p0

    :pswitch_14
    sget-object p0, Ljej;->h:Ljej;

    return-object p0

    :pswitch_15
    sget-object p0, Ljej;->g:Ljej;

    return-object p0

    :pswitch_16
    sget-object p0, Ljej;->f:Ljej;

    return-object p0

    :pswitch_17
    sget-object p0, Ljej;->e:Ljej;

    return-object p0

    :pswitch_18
    sget-object p0, Ljej;->d:Ljej;

    return-object p0

    :pswitch_19
    sget-object p0, Ljej;->c:Ljej;

    return-object p0

    :pswitch_1a
    sget-object p0, Ljej;->b:Ljej;

    return-object p0

    :pswitch_1b
    sget-object p0, Ljej;->a:Ljej;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    sget-object v0, Ljei;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Ljej;
    .locals 1

    sget-object v0, Ljej;->D:[Ljej;

    .line 30
    invoke-virtual {v0}, [Ljej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljej;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljej;->C:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljej;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
