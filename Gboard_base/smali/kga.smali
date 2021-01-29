.class public final enum Lkga;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lkga;

.field public static final enum b:Lkga;

.field public static final enum c:Lkga;

.field public static final enum d:Lkga;

.field public static final enum e:Lkga;

.field public static final enum f:Lkga;

.field public static final enum g:Lkga;

.field private static final synthetic h:[Lkga;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkga;

    const-string v1, "CONCURRENT_MODIFICATION_EXCEPTION_WHEN_NOTIFY_OBSERVERS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkga;->a:Lkga;

    new-instance v1, Lkga;

    const-string v3, "FETCH_FLAGS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkga;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkga;->b:Lkga;

    new-instance v3, Lkga;

    const-string v5, "RECEIVE_FLAG_UPDATE_BROADCAST"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkga;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkga;->c:Lkga;

    new-instance v5, Lkga;

    const-string v7, "CLEAN_UP_BACKED_FLAG"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkga;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkga;->d:Lkga;

    new-instance v7, Lkga;

    const-string v9, "SKIP_FETCH_FLAGS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lkga;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkga;->e:Lkga;

    new-instance v9, Lkga;

    const-string v11, "LOAD_FROM_DISK_COUNT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lkga;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkga;->f:Lkga;

    new-instance v11, Lkga;

    const-string v13, "READ_TIMESTAMP_ERROR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lkga;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lkga;->g:Lkga;

    const/4 v13, 0x7

    new-array v13, v13, [Lkga;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lkga;->h:[Lkga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkga;
    .locals 1

    sget-object v0, Lkga;->h:[Lkga;

    .line 9
    invoke-virtual {v0}, [Lkga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkga;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
