.class public final enum Lrrl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrrl;

.field public static final enum b:Lrrl;

.field public static final enum c:Lrrl;

.field private static final synthetic d:[Lrrl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrrl;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lrrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrrl;->a:Lrrl;

    new-instance v1, Lrrl;

    const-string v3, "REFUSED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrrl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrrl;->b:Lrrl;

    new-instance v3, Lrrl;

    const-string v5, "DROPPED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lrrl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrrl;->c:Lrrl;

    const/4 v5, 0x3

    new-array v5, v5, [Lrrl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrrl;->d:[Lrrl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrrl;
    .locals 1

    sget-object v0, Lrrl;->d:[Lrrl;

    .line 5
    invoke-virtual {v0}, [Lrrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrrl;

    return-object v0
.end method
