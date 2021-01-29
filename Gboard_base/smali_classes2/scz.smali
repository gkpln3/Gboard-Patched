.class public final enum Lscz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lscz;

.field public static final enum b:Lscz;

.field public static final enum c:Lscz;

.field public static final enum d:Lscz;

.field public static final enum e:Lscz;

.field public static final enum f:Lscz;

.field public static final enum g:Lscz;

.field public static final enum h:Lscz;

.field public static final enum i:Lscz;

.field public static final enum j:Lscz;

.field public static final enum k:Lscz;

.field public static final enum l:Lscz;

.field public static final enum m:Lscz;

.field public static final enum n:Lscz;

.field public static final enum o:Lscz;

.field public static final enum p:Lscz;

.field public static final enum q:Lscz;

.field public static final enum r:Lscz;

.field private static final synthetic t:[Lscz;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lscz;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lscz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lscz;->a:Lscz;

    new-instance v1, Lscz;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lscz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lscz;->b:Lscz;

    new-instance v3, Lscz;

    const-string v5, "INVALID_STREAM"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4}, Lscz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lscz;->c:Lscz;

    new-instance v5, Lscz;

    const-string v7, "UNSUPPORTED_VERSION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v4}, Lscz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lscz;->d:Lscz;

    new-instance v7, Lscz;

    const-string v9, "STREAM_IN_USE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v4}, Lscz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lscz;->e:Lscz;

    new-instance v9, Lscz;

    const-string v11, "STREAM_ALREADY_CLOSED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v4}, Lscz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lscz;->f:Lscz;

    new-instance v11, Lscz;

    const-string v13, "INTERNAL_ERROR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v6}, Lscz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lscz;->g:Lscz;

    new-instance v13, Lscz;

    const-string v15, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x7

    .line 8
    invoke-direct {v13, v15, v10, v8}, Lscz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lscz;->h:Lscz;

    new-instance v15, Lscz;

    const-string v8, "STREAM_CLOSED"

    const/16 v6, 0x8

    .line 9
    invoke-direct {v15, v8, v6, v12}, Lscz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lscz;->i:Lscz;

    new-instance v8, Lscz;

    const-string v12, "FRAME_TOO_LARGE"

    const/16 v4, 0x9

    .line 10
    invoke-direct {v8, v12, v4, v14}, Lscz;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lscz;->j:Lscz;

    new-instance v12, Lscz;

    const-string v14, "REFUSED_STREAM"

    const/16 v2, 0xa

    .line 11
    invoke-direct {v12, v14, v2, v10}, Lscz;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lscz;->k:Lscz;

    new-instance v14, Lscz;

    const-string v10, "CANCEL"

    const/16 v2, 0xb

    .line 12
    invoke-direct {v14, v10, v2, v6}, Lscz;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lscz;->l:Lscz;

    new-instance v10, Lscz;

    const-string v6, "COMPRESSION_ERROR"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v10, v6, v2, v4}, Lscz;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lscz;->m:Lscz;

    new-instance v6, Lscz;

    const-string v4, "CONNECT_ERROR"

    const/16 v2, 0xd

    move-object/from16 v16, v10

    const/16 v10, 0xa

    .line 14
    invoke-direct {v6, v4, v2, v10}, Lscz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lscz;->n:Lscz;

    new-instance v4, Lscz;

    const-string v10, "ENHANCE_YOUR_CALM"

    const/16 v2, 0xe

    move-object/from16 v17, v6

    const/16 v6, 0xb

    .line 15
    invoke-direct {v4, v10, v2, v6}, Lscz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lscz;->o:Lscz;

    new-instance v6, Lscz;

    const-string v10, "INADEQUATE_SECURITY"

    const/16 v2, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0xc

    .line 16
    invoke-direct {v6, v10, v2, v4}, Lscz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lscz;->p:Lscz;

    new-instance v4, Lscz;

    const-string v10, "HTTP_1_1_REQUIRED"

    const/16 v2, 0x10

    move-object/from16 v19, v6

    const/16 v6, 0xd

    .line 17
    invoke-direct {v4, v10, v2, v6}, Lscz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lscz;->q:Lscz;

    new-instance v6, Lscz;

    const-string v10, "INVALID_CREDENTIALS"

    const/16 v2, 0x11

    move-object/from16 v20, v4

    const/4 v4, -0x1

    .line 18
    invoke-direct {v6, v10, v2, v4}, Lscz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lscz;->r:Lscz;

    const/16 v4, 0x12

    new-array v4, v4, [Lscz;

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

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v14, v4, v0

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

    aput-object v6, v4, v2

    sput-object v4, Lscz;->t:[Lscz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lscz;->s:I

    return-void
.end method

.method public static a(I)Lscz;
    .locals 5

    .line 20
    invoke-static {}, Lscz;->values()[Lscz;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 21
    iget v4, v3, Lscz;->s:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lscz;
    .locals 1

    sget-object v0, Lscz;->t:[Lscz;

    .line 22
    invoke-virtual {v0}, [Lscz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lscz;

    return-object v0
.end method
