.class public final enum Lqxq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lqxq;

.field public static final enum b:Lqxq;

.field public static final enum c:Lqxq;

.field public static final enum d:Lqxq;

.field public static final enum e:Lqxq;

.field public static final enum f:Lqxq;

.field public static final enum g:Lqxq;

.field public static final enum h:Lqxq;

.field public static final enum i:Lqxq;

.field public static final enum j:Lqxq;

.field public static final enum k:Lqxq;

.field public static final enum l:Lqxq;

.field public static final enum m:Lqxq;

.field public static final enum n:Lqxq;

.field public static final enum o:Lqxq;

.field public static final enum p:Lqxq;

.field public static final enum q:Lqxq;

.field public static final enum r:Lqxq;

.field private static final synthetic t:[Lqxq;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lqxq;

    const-string v1, "TYPE_DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lqxq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqxq;->a:Lqxq;

    new-instance v1, Lqxq;

    const-string v4, "TYPE_FLOAT"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lqxq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqxq;->b:Lqxq;

    new-instance v4, Lqxq;

    const-string v6, "TYPE_INT64"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v4, v6, v5, v7}, Lqxq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqxq;->c:Lqxq;

    new-instance v6, Lqxq;

    const-string v8, "TYPE_UINT64"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v6, v8, v7, v9}, Lqxq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqxq;->d:Lqxq;

    new-instance v8, Lqxq;

    const-string v10, "TYPE_INT32"

    const/4 v11, 0x5

    .line 5
    invoke-direct {v8, v10, v9, v11}, Lqxq;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lqxq;->e:Lqxq;

    new-instance v10, Lqxq;

    const-string v12, "TYPE_FIXED64"

    const/4 v13, 0x6

    .line 6
    invoke-direct {v10, v12, v11, v13}, Lqxq;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lqxq;->f:Lqxq;

    new-instance v12, Lqxq;

    const-string v14, "TYPE_FIXED32"

    const/4 v15, 0x7

    .line 7
    invoke-direct {v12, v14, v13, v15}, Lqxq;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lqxq;->g:Lqxq;

    new-instance v14, Lqxq;

    const-string v13, "TYPE_BOOL"

    const/16 v11, 0x8

    .line 8
    invoke-direct {v14, v13, v15, v11}, Lqxq;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lqxq;->h:Lqxq;

    new-instance v13, Lqxq;

    const-string v15, "TYPE_STRING"

    const/16 v9, 0x9

    .line 9
    invoke-direct {v13, v15, v11, v9}, Lqxq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqxq;->i:Lqxq;

    new-instance v15, Lqxq;

    const-string v11, "TYPE_GROUP"

    const/16 v7, 0xa

    .line 10
    invoke-direct {v15, v11, v9, v7}, Lqxq;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lqxq;->j:Lqxq;

    new-instance v11, Lqxq;

    const-string v9, "TYPE_MESSAGE"

    const/16 v5, 0xb

    .line 11
    invoke-direct {v11, v9, v7, v5}, Lqxq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqxq;->k:Lqxq;

    new-instance v9, Lqxq;

    const-string v7, "TYPE_BYTES"

    const/16 v3, 0xc

    .line 12
    invoke-direct {v9, v7, v5, v3}, Lqxq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqxq;->l:Lqxq;

    new-instance v7, Lqxq;

    const-string v5, "TYPE_UINT32"

    const/16 v2, 0xd

    .line 13
    invoke-direct {v7, v5, v3, v2}, Lqxq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqxq;->m:Lqxq;

    new-instance v5, Lqxq;

    const-string v3, "TYPE_ENUM"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    .line 14
    invoke-direct {v5, v3, v2, v7}, Lqxq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqxq;->n:Lqxq;

    new-instance v3, Lqxq;

    const-string v2, "TYPE_SFIXED32"

    move-object/from16 v17, v5

    const/16 v5, 0xf

    .line 15
    invoke-direct {v3, v2, v7, v5}, Lqxq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqxq;->o:Lqxq;

    new-instance v2, Lqxq;

    const-string v7, "TYPE_SFIXED64"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    .line 16
    invoke-direct {v2, v7, v5, v3}, Lqxq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqxq;->p:Lqxq;

    new-instance v7, Lqxq;

    const-string v5, "TYPE_SINT32"

    move-object/from16 v19, v2

    const/16 v2, 0x11

    .line 17
    invoke-direct {v7, v5, v3, v2}, Lqxq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqxq;->q:Lqxq;

    new-instance v5, Lqxq;

    const-string v3, "TYPE_SINT64"

    move-object/from16 v20, v7

    const/16 v7, 0x12

    .line 18
    invoke-direct {v5, v3, v2, v7}, Lqxq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqxq;->r:Lqxq;

    new-array v3, v7, [Lqxq;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    aput-object v5, v3, v2

    sput-object v3, Lqxq;->t:[Lqxq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqxq;->s:I

    return-void
.end method

.method public static a(I)Lqxq;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqxq;->r:Lqxq;

    return-object p0

    :pswitch_1
    sget-object p0, Lqxq;->q:Lqxq;

    return-object p0

    :pswitch_2
    sget-object p0, Lqxq;->p:Lqxq;

    return-object p0

    :pswitch_3
    sget-object p0, Lqxq;->o:Lqxq;

    return-object p0

    :pswitch_4
    sget-object p0, Lqxq;->n:Lqxq;

    return-object p0

    :pswitch_5
    sget-object p0, Lqxq;->m:Lqxq;

    return-object p0

    :pswitch_6
    sget-object p0, Lqxq;->l:Lqxq;

    return-object p0

    :pswitch_7
    sget-object p0, Lqxq;->k:Lqxq;

    return-object p0

    :pswitch_8
    sget-object p0, Lqxq;->j:Lqxq;

    return-object p0

    :pswitch_9
    sget-object p0, Lqxq;->i:Lqxq;

    return-object p0

    :pswitch_a
    sget-object p0, Lqxq;->h:Lqxq;

    return-object p0

    :pswitch_b
    sget-object p0, Lqxq;->g:Lqxq;

    return-object p0

    :pswitch_c
    sget-object p0, Lqxq;->f:Lqxq;

    return-object p0

    :pswitch_d
    sget-object p0, Lqxq;->e:Lqxq;

    return-object p0

    :pswitch_e
    sget-object p0, Lqxq;->d:Lqxq;

    return-object p0

    :pswitch_f
    sget-object p0, Lqxq;->c:Lqxq;

    return-object p0

    :pswitch_10
    sget-object p0, Lqxq;->b:Lqxq;

    return-object p0

    :pswitch_11
    sget-object p0, Lqxq;->a:Lqxq;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    sget-object v0, Lqxp;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lqxq;
    .locals 1

    sget-object v0, Lqxq;->t:[Lqxq;

    .line 20
    invoke-virtual {v0}, [Lqxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqxq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqxq;->s:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqxq;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
