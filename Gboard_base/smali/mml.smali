.class final enum Lmml;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmml;

.field public static final enum b:Lmml;

.field public static final enum c:Lmml;

.field public static final enum d:Lmml;

.field private static final synthetic e:[Lmml;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmml;

    const-string v1, "ALIVE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lmml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmml;->a:Lmml;

    new-instance v1, Lmml;

    const-string v3, "DEAD_AT_ROUND_1_SHARE_KEYS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmml;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmml;->b:Lmml;

    new-instance v3, Lmml;

    const-string v5, "DEAD_AT_ROUND_2_MASKED_INPUT_COLLECTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmml;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmml;->c:Lmml;

    new-instance v5, Lmml;

    const-string v7, "DEAD_AT_ROUND_3_UNMASKING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lmml;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmml;->d:Lmml;

    const/4 v7, 0x4

    new-array v7, v7, [Lmml;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmml;->e:[Lmml;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmml;
    .locals 1

    sget-object v0, Lmml;->e:[Lmml;

    .line 6
    invoke-virtual {v0}, [Lmml;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmml;

    return-object v0
.end method
