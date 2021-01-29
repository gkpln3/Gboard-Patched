.class public final enum Lquj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lquj;

.field public static final enum b:Lquj;

.field public static final enum c:Lquj;

.field public static final enum d:Lquj;

.field private static final synthetic e:[Lquj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lquj;

    const-string v1, "CHECKIN_REQUEST"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lquj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lquj;->a:Lquj;

    new-instance v1, Lquj;

    const-string v3, "REPORT_REQUEST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lquj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lquj;->b:Lquj;

    new-instance v3, Lquj;

    const-string v5, "CHUNKED_TRANSFER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lquj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lquj;->c:Lquj;

    new-instance v5, Lquj;

    const-string v7, "KIND_NOT_SET"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lquj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lquj;->d:Lquj;

    const/4 v7, 0x4

    new-array v7, v7, [Lquj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lquj;->e:[Lquj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lquj;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lquj;->c:Lquj;

    return-object p0

    :cond_1
    sget-object p0, Lquj;->b:Lquj;

    return-object p0

    :cond_2
    sget-object p0, Lquj;->a:Lquj;

    return-object p0

    :cond_3
    sget-object p0, Lquj;->d:Lquj;

    return-object p0
.end method

.method public static values()[Lquj;
    .locals 1

    sget-object v0, Lquj;->e:[Lquj;

    .line 6
    invoke-virtual {v0}, [Lquj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lquj;

    return-object v0
.end method
