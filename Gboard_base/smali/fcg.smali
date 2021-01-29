.class public final enum Lfcg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfcg;

.field public static final enum b:Lfcg;

.field public static final enum c:Lfcg;

.field public static final enum d:Lfcg;

.field private static final synthetic e:[Lfcg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfcg;

    const-string v1, "CACHE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lfcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfcg;->a:Lfcg;

    new-instance v1, Lfcg;

    const-string v3, "FEDERATED_TRAINING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfcg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfcg;->b:Lfcg;

    new-instance v3, Lfcg;

    const-string v5, "PERSONALIZED_TRAINING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lfcg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfcg;->c:Lfcg;

    new-instance v5, Lfcg;

    const-string v7, "PERMISSION_READ"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lfcg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfcg;->d:Lfcg;

    const/4 v7, 0x4

    new-array v7, v7, [Lfcg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lfcg;->e:[Lfcg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfcg;
    .locals 1

    sget-object v0, Lfcg;->e:[Lfcg;

    .line 6
    invoke-virtual {v0}, [Lfcg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfcg;

    return-object v0
.end method
