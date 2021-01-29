.class public final enum Lgxw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lgxw;

.field public static final enum b:Lgxw;

.field public static final enum c:Lgxw;

.field public static final enum d:Lgxw;

.field public static final enum e:Lgxw;

.field public static final enum f:Lgxw;

.field public static final enum g:Lgxw;

.field public static final enum h:Lgxw;

.field public static final enum i:Lgxw;

.field public static final enum j:Lgxw;

.field public static final enum k:Lgxw;

.field public static final enum l:Lgxw;

.field public static final enum m:Lgxw;

.field public static final enum n:Lgxw;

.field public static final enum o:Lgxw;

.field public static final enum p:Lgxw;

.field public static final enum q:Lgxw;

.field public static final enum r:Lgxw;

.field public static final enum s:Lgxw;

.field public static final enum t:Lgxw;

.field private static final synthetic u:[Lgxw;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lgxw;

    const-string v1, "POLICY_CONFIG_VERSION"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgxw;->a:Lgxw;

    new-instance v1, Lgxw;

    const-string v3, "TOTAL_SIZE_KB"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgxw;->b:Lgxw;

    new-instance v3, Lgxw;

    const-string v5, "NUM_SESSION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgxw;->c:Lgxw;

    new-instance v5, Lgxw;

    const-string v7, "NUM_INPUT_CONTEXT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgxw;->d:Lgxw;

    new-instance v7, Lgxw;

    const-string v9, "NUM_TEXT_FRAGMENT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgxw;->e:Lgxw;

    new-instance v9, Lgxw;

    const-string v11, "NUM_TEXT_METADATA"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgxw;->f:Lgxw;

    new-instance v11, Lgxw;

    const-string v13, "NUM_DELETION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgxw;->g:Lgxw;

    new-instance v13, Lgxw;

    const-string v15, "NUM_CURSOR_MOVE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lgxw;->h:Lgxw;

    new-instance v15, Lgxw;

    const-string v14, "NUM_VOICE_RECORDING"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lgxw;->i:Lgxw;

    new-instance v14, Lgxw;

    const-string v12, "CLEANUP_CYCLE_LENGTH"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lgxw;->j:Lgxw;

    new-instance v12, Lgxw;

    const-string v10, "CLEANUP_NUM_EVENTS_CACHED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lgxw;->k:Lgxw;

    new-instance v10, Lgxw;

    const-string v8, "CLEANUP_NUM_EVENTS_DELETED"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lgxw;->l:Lgxw;

    new-instance v8, Lgxw;

    const-string v6, "CLEANUP_NUM_BYTES_CACHED"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lgxw;->m:Lgxw;

    new-instance v6, Lgxw;

    const-string v4, "CLEANUP_NUM_BYTES_DELETED"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lgxw;->n:Lgxw;

    new-instance v4, Lgxw;

    const-string v2, "CLEANUP_START"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgxw;->o:Lgxw;

    new-instance v2, Lgxw;

    const-string v6, "CLEANUP_DONE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgxw;->p:Lgxw;

    new-instance v6, Lgxw;

    const-string v4, "CLEAR_START"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lgxw;->q:Lgxw;

    new-instance v4, Lgxw;

    const-string v2, "CLEAR_DONE"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgxw;->r:Lgxw;

    new-instance v2, Lgxw;

    const-string v6, "RECORD_STATS_START"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    .line 19
    invoke-direct {v2, v6, v4}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgxw;->s:Lgxw;

    new-instance v6, Lgxw;

    const-string v4, "RECORD_STATS_DONE"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    .line 20
    invoke-direct {v6, v4, v2}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lgxw;->t:Lgxw;

    const/16 v4, 0x14

    new-array v4, v4, [Lgxw;

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

    sput-object v4, Lgxw;->u:[Lgxw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgxw;
    .locals 1

    sget-object v0, Lgxw;->u:[Lgxw;

    .line 22
    invoke-virtual {v0}, [Lgxw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxw;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
