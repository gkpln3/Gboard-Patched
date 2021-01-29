.class public final enum Lpsh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lpsh;

.field public static final enum b:Lpsh;

.field public static final enum c:Lpsh;

.field public static final enum d:Lpsh;

.field public static final enum e:Lpsh;

.field public static final enum f:Lpsh;

.field public static final enum g:Lpsh;

.field public static final enum h:Lpsh;

.field public static final enum i:Lpsh;

.field public static final enum j:Lpsh;

.field public static final enum k:Lpsh;

.field public static final enum l:Lpsh;

.field public static final enum m:Lpsh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Lpsh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Lpsh;

.field public static final enum p:Lpsh;

.field public static final enum q:Lpsh;

.field public static final enum r:Lpsh;

.field public static final enum s:Lpsh;

.field private static final synthetic u:[Lpsh;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lpsh;

    const-string v1, "UNKNOWN_KEYBOARD"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsh;->a:Lpsh;

    new-instance v1, Lpsh;

    const-string v3, "PRIME"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpsh;->b:Lpsh;

    new-instance v3, Lpsh;

    const-string v5, "DIGIT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpsh;->c:Lpsh;

    new-instance v5, Lpsh;

    const-string v7, "SYMBOL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpsh;->d:Lpsh;

    new-instance v7, Lpsh;

    const-string v9, "SMILEY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpsh;->e:Lpsh;

    new-instance v9, Lpsh;

    const-string v11, "EMOTICON"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpsh;->f:Lpsh;

    new-instance v11, Lpsh;

    const-string v13, "EMOJI_SEARCH_RESULT"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpsh;->g:Lpsh;

    new-instance v13, Lpsh;

    const-string v15, "EMOJI_HANDWRITING"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lpsh;->h:Lpsh;

    new-instance v15, Lpsh;

    const-string v14, "GIF_SEARCH_RESULT"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lpsh;->i:Lpsh;

    new-instance v14, Lpsh;

    const-string v12, "UNIVERSAL_MEDIA_SEARCH_RESULT"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lpsh;->j:Lpsh;

    new-instance v12, Lpsh;

    const-string v10, "BITMOJI_SEARCH_RESULT"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lpsh;->k:Lpsh;

    new-instance v10, Lpsh;

    const-string v8, "STICKER_SEARCH_RESULT"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lpsh;->l:Lpsh;

    new-instance v8, Lpsh;

    const-string v6, "NATIVE_CARD_SEARCH_RESULT"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsh;->m:Lpsh;

    new-instance v6, Lpsh;

    const-string v4, "NATIVE_CARD_INSTANT_SEARCH_RESULT"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lpsh;->n:Lpsh;

    new-instance v4, Lpsh;

    const-string v2, "TEXTEDITING"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsh;->o:Lpsh;

    new-instance v2, Lpsh;

    const-string v6, "CLIPBOARD_KEYBOARD"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4, v4}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpsh;->p:Lpsh;

    new-instance v6, Lpsh;

    const-string v4, "OCR_RESULT"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2, v2}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lpsh;->q:Lpsh;

    new-instance v4, Lpsh;

    const-string v2, "SEARCH_RESULT"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6, v6}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsh;->r:Lpsh;

    new-instance v2, Lpsh;

    const-string v6, "RICH_SYMBOL"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    .line 19
    invoke-direct {v2, v6, v4, v4}, Lpsh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpsh;->s:Lpsh;

    const/16 v6, 0x13

    new-array v6, v6, [Lpsh;

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

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lpsh;->u:[Lpsh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpsh;->t:I

    return-void
.end method

.method public static a(I)Lpsh;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpsh;->s:Lpsh;

    return-object p0

    :pswitch_1
    sget-object p0, Lpsh;->r:Lpsh;

    return-object p0

    :pswitch_2
    sget-object p0, Lpsh;->q:Lpsh;

    return-object p0

    :pswitch_3
    sget-object p0, Lpsh;->p:Lpsh;

    return-object p0

    :pswitch_4
    sget-object p0, Lpsh;->o:Lpsh;

    return-object p0

    :pswitch_5
    sget-object p0, Lpsh;->n:Lpsh;

    return-object p0

    :pswitch_6
    sget-object p0, Lpsh;->m:Lpsh;

    return-object p0

    :pswitch_7
    sget-object p0, Lpsh;->l:Lpsh;

    return-object p0

    :pswitch_8
    sget-object p0, Lpsh;->k:Lpsh;

    return-object p0

    :pswitch_9
    sget-object p0, Lpsh;->j:Lpsh;

    return-object p0

    :pswitch_a
    sget-object p0, Lpsh;->i:Lpsh;

    return-object p0

    :pswitch_b
    sget-object p0, Lpsh;->h:Lpsh;

    return-object p0

    :pswitch_c
    sget-object p0, Lpsh;->g:Lpsh;

    return-object p0

    :pswitch_d
    sget-object p0, Lpsh;->f:Lpsh;

    return-object p0

    :pswitch_e
    sget-object p0, Lpsh;->e:Lpsh;

    return-object p0

    :pswitch_f
    sget-object p0, Lpsh;->d:Lpsh;

    return-object p0

    :pswitch_10
    sget-object p0, Lpsh;->c:Lpsh;

    return-object p0

    :pswitch_11
    sget-object p0, Lpsh;->b:Lpsh;

    return-object p0

    :pswitch_12
    sget-object p0, Lpsh;->a:Lpsh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lpsg;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lpsh;
    .locals 1

    sget-object v0, Lpsh;->u:[Lpsh;

    .line 21
    invoke-virtual {v0}, [Lpsh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpsh;->t:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpsh;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
