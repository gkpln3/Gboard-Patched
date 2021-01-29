.class public final enum Lkgb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Lkgb;

.field public static final enum b:Lkgb;

.field public static final enum c:Lkgb;

.field public static final enum d:Lkgb;

.field public static final enum e:Lkgb;

.field public static final enum f:Lkgb;

.field public static final enum g:Lkgb;

.field private static final synthetic h:[Lkgb;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkgb;

    const-string v1, "NOTIFY_ALL_OBSERVERS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgb;->a:Lkgb;

    new-instance v1, Lkgb;

    const-string v3, "NOTIFY_OBSERVERS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkgb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkgb;->b:Lkgb;

    new-instance v3, Lkgb;

    const-string v5, "CLEAR_FLAG_VALUE_FROM_DISK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkgb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkgb;->c:Lkgb;

    new-instance v5, Lkgb;

    const-string v7, "LOAD_FLAG_VALUE_FROM_DISK"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkgb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkgb;->d:Lkgb;

    new-instance v7, Lkgb;

    const-string v9, "COMMIT_FLAG_VALUE_TO_DISK"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lkgb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkgb;->e:Lkgb;

    new-instance v9, Lkgb;

    const-string v11, "PHENOTYPE_FETCH_AND_UPDATE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lkgb;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkgb;->f:Lkgb;

    new-instance v11, Lkgb;

    const-string v13, "PHENOTYPE_HANDLE_CONFIGURATION_UPDATE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lkgb;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lkgb;->g:Lkgb;

    const/4 v13, 0x7

    new-array v13, v13, [Lkgb;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lkgb;->h:[Lkgb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkgb;
    .locals 1

    sget-object v0, Lkgb;->h:[Lkgb;

    .line 9
    invoke-virtual {v0}, [Lkgb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
