.class final enum Lggw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lggw;

.field public static final enum b:Lggw;

.field public static final enum c:Lggw;

.field public static final enum d:Lggw;

.field public static final enum e:Lggw;

.field public static final enum f:Lggw;

.field public static final enum g:Lggw;

.field private static final synthetic h:[Lggw;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lggw;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lggw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggw;->a:Lggw;

    new-instance v1, Lggw;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lggw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lggw;->b:Lggw;

    new-instance v3, Lggw;

    const-string v5, "ERROR_CARD"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lggw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lggw;->c:Lggw;

    new-instance v5, Lggw;

    const-string v7, "MY_PACKS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lggw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lggw;->d:Lggw;

    new-instance v7, Lggw;

    const-string v9, "BROWSE_PACKS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lggw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lggw;->e:Lggw;

    new-instance v9, Lggw;

    const-string v11, "PACK_DETAILS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lggw;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lggw;->f:Lggw;

    new-instance v11, Lggw;

    const-string v13, "SEARCH"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lggw;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lggw;->g:Lggw;

    const/4 v13, 0x7

    new-array v13, v13, [Lggw;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lggw;->h:[Lggw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lggw;
    .locals 1

    sget-object v0, Lggw;->h:[Lggw;

    .line 9
    invoke-virtual {v0}, [Lggw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lggw;

    return-object v0
.end method
