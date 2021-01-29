.class public final enum Lqnh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lqnh;

.field public static final enum b:Lqnh;

.field public static final enum c:Lqnh;

.field public static final enum d:Lqnh;

.field public static final enum e:Lqnh;

.field public static final enum f:Lqnh;

.field public static final enum g:Lqnh;

.field public static final enum h:Lqnh;

.field public static final enum i:Lqnh;

.field public static final enum j:Lqnh;

.field public static final enum k:Lqnh;

.field public static final enum l:Lqnh;

.field public static final enum m:Lqnh;

.field public static final enum n:Lqnh;

.field public static final enum o:Lqnh;

.field public static final enum p:Lqnh;

.field public static final enum q:Lqnh;

.field public static final enum r:Lqnh;

.field private static final synthetic t:[Lqnh;


# instance fields
.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lqnh;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lqnh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqnh;->a:Lqnh;

    new-instance v1, Lqnh;

    const-string v3, "NATIVE_LM_PATH_IS_DIRECTORY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lqnh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqnh;->b:Lqnh;

    new-instance v3, Lqnh;

    const-string v5, "NATIVE_TRY_DECOMPRESS_WHEN_LOADING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lqnh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqnh;->c:Lqnh;

    new-instance v5, Lqnh;

    const-string v7, "NATIVE_FAIL_TO_OPEN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lqnh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqnh;->d:Lqnh;

    new-instance v7, Lqnh;

    const-string v9, "NATIVE_INVALID_FILE_ID"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lqnh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqnh;->e:Lqnh;

    new-instance v9, Lqnh;

    const-string v11, "NATIVE_FILE_CORRUPTED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lqnh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqnh;->f:Lqnh;

    new-instance v11, Lqnh;

    const-string v13, "NATIVE_FILE_NEWER_VERSION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lqnh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqnh;->g:Lqnh;

    new-instance v13, Lqnh;

    const-string v15, "CLIENT_DECODING_DISABLED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lqnh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqnh;->h:Lqnh;

    new-instance v15, Lqnh;

    const-string v14, "CLIENT_FAIL_TO_FETCH_LM"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lqnh;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lqnh;->i:Lqnh;

    new-instance v14, Lqnh;

    const-string v12, "CLIENT_LOAD_MAIN_LM_FAILED_AGAIN"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lqnh;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lqnh;->j:Lqnh;

    new-instance v12, Lqnh;

    const-string v10, "CLIENT_RECOVERING_FROM_CRASH"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lqnh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lqnh;->k:Lqnh;

    new-instance v10, Lqnh;

    const-string v8, "CLIENT_FAIL_TO_RECOVER_FROM_CRASH"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lqnh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lqnh;->l:Lqnh;

    new-instance v8, Lqnh;

    const-string v6, "CLIENT_FAIL_TO_CHECK_MAIN_LM"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lqnh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lqnh;->m:Lqnh;

    new-instance v6, Lqnh;

    const-string v4, "CLIENT_REQUEST_DYNAMIC_LM_TIMEOUT"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lqnh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqnh;->n:Lqnh;

    new-instance v4, Lqnh;

    const-string v2, "CLIENT_REQUEST_DYNAMIC_LM_UPDATING"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Lqnh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqnh;->o:Lqnh;

    new-instance v2, Lqnh;

    const-string v6, "CLIENT_LOAD_MAIN_LM_FAILED_ONCE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4, v4}, Lqnh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqnh;->p:Lqnh;

    new-instance v6, Lqnh;

    const-string v4, "CLIENT_MAIN_LM_NO_RETRY"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2, v2}, Lqnh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqnh;->q:Lqnh;

    new-instance v4, Lqnh;

    const-string v2, "DOMAIN_LM_INVALID"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6, v6}, Lqnh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqnh;->r:Lqnh;

    const/16 v2, 0x12

    new-array v2, v2, [Lqnh;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lqnh;->t:[Lqnh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqnh;->s:I

    return-void
.end method

.method public static values()[Lqnh;
    .locals 1

    sget-object v0, Lqnh;->t:[Lqnh;

    .line 20
    invoke-virtual {v0}, [Lqnh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqnh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqnh;->s:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqnh;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
