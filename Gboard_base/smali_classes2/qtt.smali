.class public final enum Lqtt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqtt;

.field public static final enum b:Lqtt;

.field public static final enum c:Lqtt;

.field private static final synthetic d:[Lqtt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqtt;

    const-string v1, "ACCEPTANCE_INFO"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqtt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqtt;->a:Lqtt;

    new-instance v1, Lqtt;

    const-string v3, "REJECTION_INFO"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lqtt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqtt;->b:Lqtt;

    new-instance v3, Lqtt;

    const-string v5, "CHECKINRESULT_NOT_SET"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lqtt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqtt;->c:Lqtt;

    const/4 v5, 0x3

    new-array v5, v5, [Lqtt;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqtt;->d:[Lqtt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lqtt;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqtt;->b:Lqtt;

    return-object p0

    :cond_1
    sget-object p0, Lqtt;->a:Lqtt;

    return-object p0

    :cond_2
    sget-object p0, Lqtt;->c:Lqtt;

    return-object p0
.end method

.method public static values()[Lqtt;
    .locals 1

    sget-object v0, Lqtt;->d:[Lqtt;

    .line 5
    invoke-virtual {v0}, [Lqtt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqtt;

    return-object v0
.end method
