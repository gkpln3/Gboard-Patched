.class public final enum Ldil;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Ldil;

.field public static final enum b:Ldil;

.field public static final enum c:Ldil;

.field public static final enum d:Ldil;

.field public static final enum e:Ldil;

.field public static final enum f:Ldil;

.field public static final enum g:Ldil;

.field public static final enum h:Ldil;

.field public static final enum i:Ldil;

.field public static final enum j:Ldil;

.field public static final enum k:Ldil;

.field public static final enum l:Ldil;

.field public static final enum m:Ldil;

.field public static final enum n:Ldil;

.field public static final enum o:Ldil;

.field public static final enum p:Ldil;

.field public static final enum q:Ldil;

.field public static final enum r:Ldil;

.field public static final enum s:Ldil;

.field public static final enum t:Ldil;

.field private static final synthetic u:[Ldil;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Ldil;

    const-string v1, "CONTENT_CACHE_DOWNLOAD_TASK_SCHEDULED_SUCCESSFULLY"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldil;->a:Ldil;

    new-instance v1, Ldil;

    const-string v3, "CONTENT_CACHE_DOWNLOAD_TASK_FAILED_TO_SCHEDULE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldil;->b:Ldil;

    new-instance v3, Ldil;

    const-string v5, "CONTENT_CACHE_DOWNLOAD_TASK_STARTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldil;->c:Ldil;

    new-instance v5, Ldil;

    const-string v7, "CONTENT_CACHE_DOWNLOAD_TASK_STARTED_AFTER_DELAY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldil;->d:Ldil;

    new-instance v7, Ldil;

    const-string v9, "CONTENT_CACHE_DOWNLOAD_TASK_STOPPED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldil;->e:Ldil;

    new-instance v9, Ldil;

    const-string v11, "CONTENT_CACHE_DOWNLOAD_TASK_RESCHEDULED_DEVICE_NOT_IDLE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldil;->f:Ldil;

    new-instance v11, Ldil;

    const-string v13, "CONTENT_CACHE_DOWNLOAD_TASK_ALL_DOWNLOADS_COMPLETED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldil;->g:Ldil;

    new-instance v13, Ldil;

    const-string v15, "CONTENT_CACHE_DOWNLOAD_TASK_DOWNLOADS_PARTIALLY_COMPLETED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ldil;->h:Ldil;

    new-instance v15, Ldil;

    const-string v14, "CONTENT_CACHE_DOWNLOAD_TASK_MAPPING_WRITTEN_TO_DISK"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ldil;->i:Ldil;

    new-instance v14, Ldil;

    const-string v12, "CONTENT_CACHE_DOWNLOAD_TASK_FAILED_TO_WRITE_MAPPING_TO_DISK"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ldil;->j:Ldil;

    new-instance v12, Ldil;

    const-string v10, "CONTENT_CACHE_MAPPING_FILE_MISSING"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ldil;->k:Ldil;

    new-instance v10, Ldil;

    const-string v8, "CONTENT_CACHE_MAPPING_FILE_MALFORMED"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ldil;->l:Ldil;

    new-instance v8, Ldil;

    const-string v6, "CONTENT_CACHE_CONTENT_FOUND_FOR_KEYWORD"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ldil;->m:Ldil;

    new-instance v6, Ldil;

    const-string v4, "CONTENT_CACHE_CONTENT_NOT_FOUND_FOR_KEYWORD"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ldil;->n:Ldil;

    new-instance v4, Ldil;

    const-string v2, "CONTENT_CACHE_DOWNLOAD_SCHEDULED_ON_CACHE_MISS"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldil;->o:Ldil;

    new-instance v2, Ldil;

    const-string v6, "CONTENT_CACHE_REFRESH_SCHEDULED_ON_TTL_EXPIRY"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldil;->p:Ldil;

    new-instance v6, Ldil;

    const-string v4, "CONTENT_CACHE_KEYWORD_METADATA_FILE_MISSING"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ldil;->q:Ldil;

    new-instance v4, Ldil;

    const-string v2, "CONTENT_CACHE_KEYWORD_METADATA_FILE_MALFORMED"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldil;->r:Ldil;

    new-instance v2, Ldil;

    const-string v6, "CONTENT_CACHE_KEYWORDS_REQUIRING_UPDATE_FILE_MISSING"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    .line 19
    invoke-direct {v2, v6, v4}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldil;->s:Ldil;

    new-instance v6, Ldil;

    const-string v4, "CONTENT_CACHE_KEYWORDS_REQUIRING_UPDATE_FILE_MALFORMED"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    .line 20
    invoke-direct {v6, v4, v2}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ldil;->t:Ldil;

    const/16 v4, 0x14

    new-array v4, v4, [Ldil;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v8, v4, v0

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

    aput-object v6, v4, v2

    sput-object v4, Ldil;->u:[Ldil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldil;
    .locals 1

    sget-object v0, Ldil;->u:[Ldil;

    .line 22
    invoke-virtual {v0}, [Ldil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldil;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
