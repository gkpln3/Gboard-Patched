.class public final enum Lqux;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqux;

.field public static final enum b:Lqux;

.field private static final synthetic c:[Lqux;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqux;

    const-string v1, "SECURE_AGGREGAND"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqux;->a:Lqux;

    new-instance v1, Lqux;

    const-string v3, "TYPE_NOT_SET"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lqux;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqux;->b:Lqux;

    const/4 v3, 0x2

    new-array v3, v3, [Lqux;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lqux;->c:[Lqux;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lqux;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqux;->a:Lqux;

    return-object p0

    :cond_1
    sget-object p0, Lqux;->b:Lqux;

    return-object p0
.end method

.method public static values()[Lqux;
    .locals 1

    sget-object v0, Lqux;->c:[Lqux;

    .line 4
    invoke-virtual {v0}, [Lqux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqux;

    return-object v0
.end method
