.class public final enum Llag;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llag;

.field public static final enum b:Llag;

.field public static final enum c:Llag;

.field private static final synthetic d:[Llag;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llag;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llag;->a:Llag;

    new-instance v1, Llag;

    const-string v3, "ON_TOUCH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llag;->b:Llag;

    new-instance v3, Llag;

    const-string v5, "ON_GESTURE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Llag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llag;->c:Llag;

    const/4 v5, 0x3

    new-array v5, v5, [Llag;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llag;->d:[Llag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llag;
    .locals 1

    sget-object v0, Llag;->d:[Llag;

    .line 5
    invoke-virtual {v0}, [Llag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llag;

    return-object v0
.end method
