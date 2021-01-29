.class public final enum Lqow;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lqow;

.field public static final enum b:Lqow;

.field public static final enum c:Lqow;

.field public static final enum d:Lqow;

.field public static final enum e:Lqow;

.field public static final enum f:Lqow;

.field public static final enum g:Lqow;

.field public static final enum h:Lqow;

.field public static final enum i:Lqow;

.field public static final enum j:Lqow;

.field public static final enum k:Lqow;

.field public static final enum l:Lqow;

.field public static final enum m:Lqow;

.field public static final enum n:Lqow;

.field public static final enum o:Lqow;

.field public static final enum p:Lqow;

.field private static final synthetic r:[Lqow;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lqow;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqow;->a:Lqow;

    new-instance v1, Lqow;

    const-string v3, "TAP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqow;->b:Lqow;

    new-instance v3, Lqow;

    const-string v5, "GESTURE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqow;->c:Lqow;

    new-instance v5, Lqow;

    const-string v7, "SUGGESTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqow;->d:Lqow;

    new-instance v7, Lqow;

    const-string v9, "PREDICTION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqow;->e:Lqow;

    new-instance v9, Lqow;

    const-string v11, "AUTO_CORRECTION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqow;->f:Lqow;

    new-instance v11, Lqow;

    const-string v13, "AUTO_GENERATED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqow;->g:Lqow;

    new-instance v13, Lqow;

    const-string v15, "USER_EDIT"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqow;->h:Lqow;

    new-instance v15, Lqow;

    const-string v14, "REVERT"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lqow;->i:Lqow;

    new-instance v14, Lqow;

    const-string v12, "DOUBLE_SPACE_TO_PERIOD"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lqow;->j:Lqow;

    new-instance v12, Lqow;

    const-string v10, "PUNCTUATION_SUGGESTION"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lqow;->k:Lqow;

    new-instance v10, Lqow;

    const-string v8, "COMBINATION_RULE"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lqow;->l:Lqow;

    new-instance v8, Lqow;

    const-string v6, "RECAPITALIZATION"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lqow;->m:Lqow;

    new-instance v6, Lqow;

    const-string v4, "VOICE_IME"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqow;->n:Lqow;

    new-instance v4, Lqow;

    const-string v2, "PARTIAL_SELECTION"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqow;->o:Lqow;

    new-instance v2, Lqow;

    const-string v6, "AUTOSPACE_AFTER_PUNCTUATION"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4, v4}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqow;->p:Lqow;

    const/16 v6, 0x10

    new-array v6, v6, [Lqow;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lqow;->r:[Lqow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqow;->q:I

    return-void
.end method

.method public static a(I)Lqow;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqow;->p:Lqow;

    return-object p0

    :pswitch_1
    sget-object p0, Lqow;->o:Lqow;

    return-object p0

    :pswitch_2
    sget-object p0, Lqow;->n:Lqow;

    return-object p0

    :pswitch_3
    sget-object p0, Lqow;->m:Lqow;

    return-object p0

    :pswitch_4
    sget-object p0, Lqow;->l:Lqow;

    return-object p0

    :pswitch_5
    sget-object p0, Lqow;->k:Lqow;

    return-object p0

    :pswitch_6
    sget-object p0, Lqow;->j:Lqow;

    return-object p0

    :pswitch_7
    sget-object p0, Lqow;->i:Lqow;

    return-object p0

    :pswitch_8
    sget-object p0, Lqow;->h:Lqow;

    return-object p0

    :pswitch_9
    sget-object p0, Lqow;->g:Lqow;

    return-object p0

    :pswitch_a
    sget-object p0, Lqow;->f:Lqow;

    return-object p0

    :pswitch_b
    sget-object p0, Lqow;->e:Lqow;

    return-object p0

    :pswitch_c
    sget-object p0, Lqow;->d:Lqow;

    return-object p0

    :pswitch_d
    sget-object p0, Lqow;->c:Lqow;

    return-object p0

    :pswitch_e
    sget-object p0, Lqow;->b:Lqow;

    return-object p0

    :pswitch_f
    sget-object p0, Lqow;->a:Lqow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lqov;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lqow;
    .locals 1

    sget-object v0, Lqow;->r:[Lqow;

    .line 18
    invoke-virtual {v0}, [Lqow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqow;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqow;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqow;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
