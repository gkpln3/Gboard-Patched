.class public final enum Lprf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum A:Lprf;

.field public static final enum B:Lprf;

.field public static final enum C:Lprf;

.field public static final enum D:Lprf;

.field private static final synthetic F:[Lprf;

.field public static final enum a:Lprf;

.field public static final enum b:Lprf;

.field public static final enum c:Lprf;

.field public static final enum d:Lprf;

.field public static final enum e:Lprf;

.field public static final enum f:Lprf;

.field public static final enum g:Lprf;

.field public static final enum h:Lprf;

.field public static final enum i:Lprf;

.field public static final enum j:Lprf;

.field public static final enum k:Lprf;

.field public static final enum l:Lprf;

.field public static final enum m:Lprf;

.field public static final enum n:Lprf;

.field public static final enum o:Lprf;

.field public static final enum p:Lprf;

.field public static final enum q:Lprf;

.field public static final enum r:Lprf;

.field public static final enum s:Lprf;

.field public static final enum t:Lprf;

.field public static final enum u:Lprf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum v:Lprf;

.field public static final enum w:Lprf;

.field public static final enum x:Lprf;

.field public static final enum y:Lprf;

.field public static final enum z:Lprf;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lprf;

    const-string v1, "UNKNOWN_SEARCH_FEATURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprf;->a:Lprf;

    new-instance v1, Lprf;

    const-string v3, "STICKER_JSON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lprf;->b:Lprf;

    new-instance v3, Lprf;

    const-string v5, "GIS_GIF_METADATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lprf;->c:Lprf;

    new-instance v5, Lprf;

    const-string v7, "GIS_GIF_THUMBNAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lprf;->d:Lprf;

    new-instance v7, Lprf;

    const-string v9, "GIS_GIF_FULL_IMAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lprf;->e:Lprf;

    new-instance v9, Lprf;

    const-string v11, "TENOR_GIF_SEARCH_METADATA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lprf;->f:Lprf;

    new-instance v11, Lprf;

    const-string v13, "TENOR_GIF_TRENDING_METADATA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lprf;->g:Lprf;

    new-instance v13, Lprf;

    const-string v15, "TENOR_GIF_THUMBNAIL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lprf;->h:Lprf;

    new-instance v15, Lprf;

    const-string v14, "TENOR_GIF_FULL_IMAGE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lprf;->i:Lprf;

    new-instance v14, Lprf;

    const-string v12, "AUTOCOMPLETE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lprf;->j:Lprf;

    new-instance v12, Lprf;

    const-string v10, "TENOR_GIF_CATEGORY_METADATA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lprf;->k:Lprf;

    new-instance v10, Lprf;

    const-string v8, "EXPRESSIVE_STICKER_METADATA"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lprf;->l:Lprf;

    new-instance v8, Lprf;

    const-string v6, "EXPRESSIVE_STICKER_IMAGE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lprf;->m:Lprf;

    new-instance v6, Lprf;

    const-string v4, "AVATAR_STICKER_METADATA"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lprf;->n:Lprf;

    new-instance v4, Lprf;

    const-string v2, "AVATAR_STICKER_IMAGE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lprf;->o:Lprf;

    new-instance v2, Lprf;

    const-string v6, "BITMOJI_IMAGE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lprf;->p:Lprf;

    new-instance v6, Lprf;

    const-string v4, "UNKNOWN_GRPC_FEATURE"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lprf;->q:Lprf;

    new-instance v4, Lprf;

    const-string v2, "EXPRESSIVE_STICKER_AUTOCOMPLETE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lprf;->r:Lprf;

    new-instance v2, Lprf;

    const-string v6, "EXPRESSIVE_STICKER_SEARCH"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lprf;->s:Lprf;

    new-instance v6, Lprf;

    const-string v4, "AVATAR_STICKER_CREATE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lprf;->t:Lprf;

    new-instance v4, Lprf;

    const-string v2, "NATIVE_CARD"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6, v6}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lprf;->u:Lprf;

    new-instance v2, Lprf;

    const-string v6, "CURATED_IMAGE"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4, v4}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lprf;->v:Lprf;

    new-instance v6, Lprf;

    const-string v4, "LOCAL"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    move-object/from16 v25, v8

    const/16 v8, 0x16

    invoke-direct {v6, v4, v2, v8}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lprf;->w:Lprf;

    new-instance v2, Lprf;

    const-string v4, "PLAYSTORE_STICKER_IMAGE"

    const/16 v8, 0x17

    move-object/from16 v26, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v8, v6}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lprf;->x:Lprf;

    new-instance v4, Lprf;

    const-string v6, "TENOR_GIF_SEARCH_SUGGESTION_METADATA"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v8, v2}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lprf;->y:Lprf;

    new-instance v2, Lprf;

    const-string v6, "TENOR_TRENDING_SEARCH_TERM_METADATA"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v8, v4}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lprf;->z:Lprf;

    new-instance v4, Lprf;

    const-string v6, "TENOR_AUTOCOMPLETE_METADATA"

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v8, v2}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lprf;->A:Lprf;

    new-instance v2, Lprf;

    const-string v6, "TENOR_FEATURED_METADATA"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v8, v4}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lprf;->B:Lprf;

    new-instance v4, Lprf;

    const-string v6, "TENOR_STICKER_SEARCH_METADATA"

    const/16 v8, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v8, v2}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lprf;->C:Lprf;

    new-instance v2, Lprf;

    const-string v6, "TENOR_STATIC_IMAGE"

    const/16 v8, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v8, v4}, Lprf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lprf;->D:Lprf;

    const/16 v4, 0x1e

    new-array v4, v4, [Lprf;

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

    aput-object v25, v4, v0

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

    sput-object v4, Lprf;->F:[Lprf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lprf;->E:I

    return-void
.end method

.method public static a(I)Lprf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lprf;->D:Lprf;

    return-object p0

    :pswitch_1
    sget-object p0, Lprf;->C:Lprf;

    return-object p0

    :pswitch_2
    sget-object p0, Lprf;->B:Lprf;

    return-object p0

    :pswitch_3
    sget-object p0, Lprf;->A:Lprf;

    return-object p0

    :pswitch_4
    sget-object p0, Lprf;->z:Lprf;

    return-object p0

    :pswitch_5
    sget-object p0, Lprf;->y:Lprf;

    return-object p0

    :pswitch_6
    sget-object p0, Lprf;->x:Lprf;

    return-object p0

    :pswitch_7
    sget-object p0, Lprf;->w:Lprf;

    return-object p0

    :pswitch_8
    sget-object p0, Lprf;->v:Lprf;

    return-object p0

    :pswitch_9
    sget-object p0, Lprf;->u:Lprf;

    return-object p0

    :pswitch_a
    sget-object p0, Lprf;->t:Lprf;

    return-object p0

    :pswitch_b
    sget-object p0, Lprf;->s:Lprf;

    return-object p0

    :pswitch_c
    sget-object p0, Lprf;->r:Lprf;

    return-object p0

    :pswitch_d
    sget-object p0, Lprf;->q:Lprf;

    return-object p0

    :pswitch_e
    sget-object p0, Lprf;->p:Lprf;

    return-object p0

    :pswitch_f
    sget-object p0, Lprf;->o:Lprf;

    return-object p0

    :pswitch_10
    sget-object p0, Lprf;->n:Lprf;

    return-object p0

    :pswitch_11
    sget-object p0, Lprf;->m:Lprf;

    return-object p0

    :pswitch_12
    sget-object p0, Lprf;->l:Lprf;

    return-object p0

    :pswitch_13
    sget-object p0, Lprf;->k:Lprf;

    return-object p0

    :pswitch_14
    sget-object p0, Lprf;->j:Lprf;

    return-object p0

    :pswitch_15
    sget-object p0, Lprf;->i:Lprf;

    return-object p0

    :pswitch_16
    sget-object p0, Lprf;->h:Lprf;

    return-object p0

    :pswitch_17
    sget-object p0, Lprf;->g:Lprf;

    return-object p0

    :pswitch_18
    sget-object p0, Lprf;->f:Lprf;

    return-object p0

    :pswitch_19
    sget-object p0, Lprf;->e:Lprf;

    return-object p0

    :pswitch_1a
    sget-object p0, Lprf;->d:Lprf;

    return-object p0

    :pswitch_1b
    sget-object p0, Lprf;->c:Lprf;

    return-object p0

    :pswitch_1c
    sget-object p0, Lprf;->b:Lprf;

    return-object p0

    :pswitch_1d
    sget-object p0, Lprf;->a:Lprf;

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

    sget-object v0, Lpre;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lprf;
    .locals 1

    sget-object v0, Lprf;->F:[Lprf;

    invoke-virtual {v0}, [Lprf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lprf;->E:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lprf;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
