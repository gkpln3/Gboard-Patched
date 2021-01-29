.class public final enum Ldbv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldbv;

.field public static final enum b:Ldbv;

.field public static final enum c:Ldbv;

.field public static final enum d:Ldbv;

.field public static final enum e:Ldbv;

.field public static final enum f:Ldbv;

.field private static final synthetic g:[Ldbv;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldbv;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldbv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbv;->a:Ldbv;

    new-instance v1, Ldbv;

    const-string v3, "AVAILABLE_ON_DEVICE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldbv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldbv;->b:Ldbv;

    new-instance v3, Ldbv;

    const-string v5, "NOT_YET_DOWNLOADED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ldbv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldbv;->c:Ldbv;

    new-instance v5, Ldbv;

    const-string v7, "MANIFEST_NOT_YET_REGISTERED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ldbv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldbv;->d:Ldbv;

    new-instance v7, Ldbv;

    const-string v9, "NOT_AVAILABLE_WITH_CURRENT_METADATA"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ldbv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldbv;->e:Ldbv;

    new-instance v9, Ldbv;

    const-string v11, "SUPERPACKS_DISABLED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Ldbv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldbv;->f:Ldbv;

    const/4 v11, 0x6

    new-array v11, v11, [Ldbv;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ldbv;->g:[Ldbv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldbv;
    .locals 1

    sget-object v0, Ldbv;->g:[Ldbv;

    .line 8
    invoke-virtual {v0}, [Ldbv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbv;

    return-object v0
.end method
