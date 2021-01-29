.class public final enum Lkgu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkgu;

.field public static final enum b:Lkgu;

.field public static final enum c:Lkgu;

.field public static final enum d:Lkgu;

.field public static final enum e:Lkgu;

.field public static final enum f:Lkgu;

.field public static final enum g:Lkgu;

.field public static final enum h:Lkgu;

.field private static final synthetic i:[Lkgu;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkgu;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgu;->a:Lkgu;

    new-instance v1, Lkgu;

    const-string v3, "EXTERNAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkgu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkgu;->b:Lkgu;

    new-instance v3, Lkgu;

    const-string v5, "INTERNAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkgu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkgu;->c:Lkgu;

    new-instance v5, Lkgu;

    const-string v7, "ACCESS_POINT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkgu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkgu;->d:Lkgu;

    new-instance v7, Lkgu;

    const-string v9, "CONV2QUERY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lkgu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkgu;->e:Lkgu;

    new-instance v9, Lkgu;

    const-string v11, "SUGGESTION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lkgu;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkgu;->f:Lkgu;

    new-instance v11, Lkgu;

    const-string v13, "FEATURE_CARD"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lkgu;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lkgu;->g:Lkgu;

    new-instance v13, Lkgu;

    const-string v15, "CHIP"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lkgu;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lkgu;->h:Lkgu;

    const/16 v15, 0x8

    new-array v15, v15, [Lkgu;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lkgu;->i:[Lkgu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkgu;
    .locals 1

    sget-object v0, Lkgu;->i:[Lkgu;

    .line 10
    invoke-virtual {v0}, [Lkgu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgu;

    return-object v0
.end method
