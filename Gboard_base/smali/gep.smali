.class final enum Lgep;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgep;

.field public static final enum b:Lgep;

.field public static final enum c:Lgep;

.field private static final synthetic e:[Lgep;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgep;

    const-string v1, "REGULAR_STICKER_PACK"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lgep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgep;->a:Lgep;

    new-instance v1, Lgep;

    const-string v3, "FEATURED_STICKER_PACK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lgep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgep;->b:Lgep;

    new-instance v3, Lgep;

    const-string v5, "STICKER_PROMO"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4}, Lgep;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgep;->c:Lgep;

    const/4 v5, 0x3

    new-array v5, v5, [Lgep;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgep;->e:[Lgep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgep;->d:I

    return-void
.end method

.method public static values()[Lgep;
    .locals 1

    sget-object v0, Lgep;->e:[Lgep;

    .line 5
    invoke-virtual {v0}, [Lgep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgep;

    return-object v0
.end method
