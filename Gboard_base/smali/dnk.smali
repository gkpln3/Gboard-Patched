.class public final enum Ldnk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldnk;

.field public static final enum b:Ldnk;

.field public static final enum c:Ldnk;

.field public static final enum d:Ldnk;

.field public static final enum e:Ldnk;

.field public static final enum f:Ldnk;

.field public static final enum g:Ldnk;

.field private static final synthetic h:[Ldnk;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldnk;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldnk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldnk;->a:Ldnk;

    new-instance v1, Ldnk;

    const-string v3, "READY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldnk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldnk;->b:Ldnk;

    new-instance v3, Ldnk;

    const-string v5, "NO_AVATAR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ldnk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldnk;->c:Ldnk;

    new-instance v5, Ldnk;

    const-string v7, "NO_ACCESS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ldnk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldnk;->d:Ldnk;

    new-instance v7, Ldnk;

    const-string v9, "NOT_INSTALLED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ldnk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldnk;->e:Ldnk;

    new-instance v9, Ldnk;

    const-string v11, "UPDATE_REQUIRED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Ldnk;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldnk;->f:Ldnk;

    new-instance v11, Ldnk;

    const-string v13, "CONTENT_PROVIDER_EXCEPTION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Ldnk;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldnk;->g:Ldnk;

    const/4 v13, 0x7

    new-array v13, v13, [Ldnk;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ldnk;->h:[Ldnk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldnk;
    .locals 1

    sget-object v0, Ldnk;->h:[Ldnk;

    .line 9
    invoke-virtual {v0}, [Ldnk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldnk;

    return-object v0
.end method
