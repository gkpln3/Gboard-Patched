.class final enum Lkoq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkoq;

.field public static final enum b:Lkoq;

.field public static final enum c:Lkoq;

.field private static final synthetic e:[Lkoq;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkoq;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lkoq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoq;->a:Lkoq;

    new-instance v1, Lkoq;

    const-string v4, "SWIPE"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lkoq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkoq;->b:Lkoq;

    new-instance v4, Lkoq;

    const-string v6, "SWIPE_ON_SPACEBAR"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v4, v6, v5, v7}, Lkoq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkoq;->c:Lkoq;

    new-array v6, v7, [Lkoq;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lkoq;->e:[Lkoq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkoq;->d:I

    return-void
.end method

.method public static values()[Lkoq;
    .locals 1

    sget-object v0, Lkoq;->e:[Lkoq;

    .line 5
    invoke-virtual {v0}, [Lkoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkoq;

    return-object v0
.end method
