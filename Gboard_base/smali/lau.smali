.class public final enum Llau;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Llau;

.field public static final enum b:Llau;

.field public static final enum c:Llau;

.field public static final enum d:Llau;

.field public static final enum e:Llau;

.field public static final enum f:Llau;

.field public static final enum g:Llau;

.field public static final enum h:Llau;

.field public static final enum i:Llau;

.field public static final enum j:Llau;

.field public static final enum k:Llau;

.field public static final enum l:Llau;

.field public static final enum m:Llau;

.field public static final enum n:Llau;

.field public static final enum o:Llau;

.field public static final enum p:Llau;

.field public static final enum q:Llau;

.field public static final enum r:Llau;

.field public static final enum s:Llau;

.field private static final synthetic t:[Llau;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Llau;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llau;->a:Llau;

    new-instance v1, Llau;

    const-string v3, "UI_THREAD_VIOLATION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llau;->b:Llau;

    new-instance v3, Llau;

    const-string v5, "METRICS_PROCESSOR_CRASH_INIT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llau;->c:Llau;

    new-instance v5, Llau;

    const-string v7, "METRICS_PROCESSOR_CRASH_ON_ATTACHED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llau;->d:Llau;

    new-instance v7, Llau;

    const-string v9, "METRICS_PROCESSOR_CRASH_PROCESS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llau;->e:Llau;

    new-instance v9, Llau;

    const-string v11, "KEYBOARD_TYPE_EMPTY"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llau;->f:Llau;

    new-instance v11, Llau;

    const-string v13, "NATIVE_LIB_LOAD_FAILED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llau;->g:Llau;

    new-instance v13, Llau;

    const-string v15, "BACKGROUND_CRASH"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v13, Llau;->h:Llau;

    new-instance v15, Llau;

    const-string v14, "INVALID_KEYBOARD_DEF_FROM_CACHE"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v15, Llau;->i:Llau;

    new-instance v14, Llau;

    const-string v12, "INVALID_KEYBOARD_DEF_FROM_XML"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v14, Llau;->j:Llau;

    new-instance v12, Llau;

    const-string v10, "BEGIN_SESSION"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v12, Llau;->k:Llau;

    new-instance v10, Llau;

    const-string v8, "END_SESSION"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v10, Llau;->l:Llau;

    new-instance v8, Llau;

    const-string v6, "STATE_REACHED"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v8, Llau;->m:Llau;

    new-instance v6, Llau;

    const-string v4, "STATE_REACHED_WITH_NOTES"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v6, Llau;->n:Llau;

    new-instance v4, Llau;

    const-string v2, "SIGNATURE_CHECK_SECURITY_EXCEPTION"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llau;->o:Llau;

    new-instance v2, Llau;

    const-string v6, "VIEW_NOT_ATTACHED_TO_WINDOW_CRASH"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llau;->p:Llau;

    new-instance v6, Llau;

    const-string v4, "INPUT_METHOD_PICKER_SHOWN"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v6, Llau;->q:Llau;

    new-instance v4, Llau;

    const-string v2, "SWITCH_TO_NEXT_LANGUAGE"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llau;->r:Llau;

    new-instance v2, Llau;

    const-string v6, "PERIODIC_TASK_SERVICE_RUN"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    .line 19
    invoke-direct {v2, v6, v4}, Llau;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llau;->s:Llau;

    const/16 v6, 0x13

    new-array v6, v6, [Llau;

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

    sput-object v6, Llau;->t:[Llau;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llau;
    .locals 1

    sget-object v0, Llau;->t:[Llau;

    .line 21
    invoke-virtual {v0}, [Llau;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llau;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
