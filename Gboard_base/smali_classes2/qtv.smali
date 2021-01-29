.class public final enum Lqtv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqtv;

.field public static final enum b:Lqtv;

.field public static final enum c:Lqtv;

.field private static final synthetic d:[Lqtv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqtv;

    const-string v1, "TENSORFLOW_CHECKPOINT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqtv;->a:Lqtv;

    new-instance v1, Lqtv;

    const-string v3, "QUANTIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lqtv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqtv;->b:Lqtv;

    new-instance v3, Lqtv;

    const-string v5, "AGGREGANDTYPE_NOT_SET"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lqtv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqtv;->c:Lqtv;

    const/4 v5, 0x3

    new-array v5, v5, [Lqtv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqtv;->d:[Lqtv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lqtv;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqtv;->b:Lqtv;

    return-object p0

    :cond_1
    sget-object p0, Lqtv;->a:Lqtv;

    return-object p0

    :cond_2
    sget-object p0, Lqtv;->c:Lqtv;

    return-object p0
.end method

.method public static values()[Lqtv;
    .locals 1

    sget-object v0, Lqtv;->d:[Lqtv;

    .line 5
    invoke-virtual {v0}, [Lqtv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqtv;

    return-object v0
.end method
