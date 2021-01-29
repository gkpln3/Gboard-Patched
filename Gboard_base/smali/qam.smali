.class final enum Lqam;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqam;

.field public static final enum b:Lqam;

.field public static final enum c:Lqam;

.field private static final synthetic d:[Lqam;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqam;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqam;->a:Lqam;

    new-instance v1, Lqam;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lqam;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqam;->b:Lqam;

    new-instance v3, Lqam;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lqam;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqam;->c:Lqam;

    const/4 v5, 0x3

    new-array v5, v5, [Lqam;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqam;->d:[Lqam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqam;
    .locals 1

    sget-object v0, Lqam;->d:[Lqam;

    .line 5
    invoke-virtual {v0}, [Lqam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqam;

    return-object v0
.end method
