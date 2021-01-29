.class public final enum Lcka;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lcka;

.field public static final enum b:Lcka;

.field public static final enum c:Lcka;

.field public static final enum d:Lcka;

.field public static final enum e:Lcka;

.field public static final enum f:Lcka;

.field public static final enum g:Lcka;

.field public static final enum h:Lcka;

.field public static final enum i:Lcka;

.field public static final enum j:Lcka;

.field public static final enum k:Lcka;

.field public static final enum l:Lcka;

.field public static final enum m:Lcka;

.field public static final enum n:Lcka;

.field public static final enum o:Lcka;

.field public static final enum p:Lcka;

.field public static final enum q:Lcka;

.field public static final enum r:Lcka;

.field public static final enum s:Lcka;

.field public static final enum t:Lcka;

.field public static final enum u:Lcka;

.field private static final synthetic v:[Lcka;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcka;

    const-string v1, "FALLBACK_DOWNLOAD_FETCHER"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcka;->a:Lcka;

    new-instance v1, Lcka;

    const-string v3, "FOREGROUND_DOWNLOAD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcka;->b:Lcka;

    new-instance v3, Lcka;

    const-string v5, "SUPERPACKS_SUPERPACK_CANCELLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcka;->c:Lcka;

    new-instance v5, Lcka;

    const-string v7, "SUPERPACKS_SCHEDULING_FAILURE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcka;->d:Lcka;

    new-instance v7, Lcka;

    const-string v9, "SUPERPACKS_STATE_PERSISTENCE_FAILURE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcka;->e:Lcka;

    new-instance v9, Lcka;

    const-string v11, "SUPERPACKS_ASSET_LISTING_FAILURE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcka;->f:Lcka;

    new-instance v11, Lcka;

    const-string v13, "SUPERPACKS_DOWNLOAD_SCHEDULED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcka;->g:Lcka;

    new-instance v13, Lcka;

    const-string v15, "SUPERPACKS_DOWNLOAD_CANCELLED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcka;->h:Lcka;

    new-instance v15, Lcka;

    const-string v14, "SUPERPACKS_DOWNLOAD_STARTED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcka;->i:Lcka;

    new-instance v14, Lcka;

    const-string v12, "SUPERPACKS_DOWNLOAD_PAUSED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcka;->j:Lcka;

    new-instance v12, Lcka;

    const-string v10, "SUPERPACKS_DOWNLOAD_RESUMED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcka;->k:Lcka;

    new-instance v10, Lcka;

    const-string v8, "SUPERPACKS_DOWNLOAD_COMPLETED"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcka;->l:Lcka;

    new-instance v8, Lcka;

    const-string v6, "SUPERPACKS_DOWNLOAD_FAILED"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcka;->m:Lcka;

    new-instance v6, Lcka;

    const-string v4, "SUPERPACKS_VALIDATION_FAILURE"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcka;->n:Lcka;

    new-instance v4, Lcka;

    const-string v2, "SUPERPACKS_UNPACKING_FAILURE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcka;->o:Lcka;

    new-instance v2, Lcka;

    const-string v6, "SUPERPACKS_PACK_USED"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcka;->p:Lcka;

    new-instance v6, Lcka;

    const-string v4, "SUPERPACKS_PACK_DELETED"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcka;->q:Lcka;

    new-instance v4, Lcka;

    const-string v2, "SUPERPACKS_MANIFEST_PARSING_FAILURE"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcka;->r:Lcka;

    new-instance v2, Lcka;

    const-string v6, "SUPERPACKS_DOWNLOAD_SCHEDULING_FAILURE"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    .line 19
    invoke-direct {v2, v6, v4}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcka;->s:Lcka;

    new-instance v6, Lcka;

    const-string v4, "SUPERPACKS_SUPERPACK_RELEASED"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    .line 20
    invoke-direct {v6, v4, v2}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcka;->t:Lcka;

    new-instance v4, Lcka;

    const-string v2, "SUPERPACKS_SUPERPACK_RELEASE_FAILURE"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    .line 21
    invoke-direct {v4, v2, v6}, Lcka;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcka;->u:Lcka;

    const/16 v2, 0x15

    new-array v2, v2, [Lcka;

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

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcka;->v:[Lcka;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcka;
    .locals 1

    sget-object v0, Lcka;->v:[Lcka;

    .line 23
    invoke-virtual {v0}, [Lcka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcka;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
