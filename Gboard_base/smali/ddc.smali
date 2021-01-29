.class public final enum Lddc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lddc;

.field public static final enum b:Lddc;

.field public static final enum c:Lddc;

.field public static final enum d:Lddc;

.field public static final enum e:Lddc;

.field public static final enum f:Lddc;

.field public static final enum g:Lddc;

.field public static final enum h:Lddc;

.field private static final synthetic i:[Lddc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lddc;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lddc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddc;->a:Lddc;

    new-instance v1, Lddc;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lddc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lddc;->b:Lddc;

    new-instance v3, Lddc;

    const-string v5, "TEXT_HINT_RESOURCE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lddc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lddc;->c:Lddc;

    new-instance v5, Lddc;

    const-string v7, "TEXT_RESOURCE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lddc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lddc;->d:Lddc;

    new-instance v7, Lddc;

    const-string v9, "IMAGE_RESOURCE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lddc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lddc;->e:Lddc;

    new-instance v9, Lddc;

    const-string v11, "IMAGE_REMOTE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lddc;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lddc;->f:Lddc;

    new-instance v11, Lddc;

    const-string v13, "HALF_SEARCH_BOX"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lddc;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lddc;->g:Lddc;

    new-instance v13, Lddc;

    const-string v15, "FULL_SEARCH_BOX"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lddc;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lddc;->h:Lddc;

    const/16 v15, 0x8

    new-array v15, v15, [Lddc;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lddc;->i:[Lddc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lddc;
    .locals 1

    sget-object v0, Lddc;->i:[Lddc;

    .line 10
    invoke-virtual {v0}, [Lddc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lddc;

    return-object v0
.end method
