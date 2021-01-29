.class public final enum Lkxy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkxy;

.field public static final enum b:Lkxy;

.field public static final enum c:Lkxy;

.field private static final synthetic d:[Lkxy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkxy;

    const-string v1, "SOFT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxy;->a:Lkxy;

    new-instance v1, Lkxy;

    const-string v3, "HARD_QWERTY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkxy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkxy;->b:Lkxy;

    new-instance v3, Lkxy;

    const-string v5, "HARD_12KEYS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkxy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkxy;->c:Lkxy;

    const/4 v5, 0x3

    new-array v5, v5, [Lkxy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkxy;->d:[Lkxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkxy;
    .locals 1

    sget-object v0, Lkxy;->d:[Lkxy;

    .line 5
    invoke-virtual {v0}, [Lkxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkxy;

    return-object v0
.end method
