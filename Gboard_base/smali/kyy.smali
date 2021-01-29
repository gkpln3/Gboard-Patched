.class public final enum Lkyy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkyy;

.field public static final enum b:Lkyy;

.field public static final enum c:Lkyy;

.field private static final synthetic d:[Lkyy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkyy;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkyy;->a:Lkyy;

    new-instance v1, Lkyy;

    const-string v3, "COMMITTED_ACTION_ONLY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkyy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkyy;->b:Lkyy;

    new-instance v3, Lkyy;

    const-string v5, "ALL_ACTIONS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkyy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkyy;->c:Lkyy;

    const/4 v5, 0x3

    new-array v5, v5, [Lkyy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkyy;->d:[Lkyy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkyy;
    .locals 1

    sget-object v0, Lkyy;->d:[Lkyy;

    .line 5
    invoke-virtual {v0}, [Lkyy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyy;

    return-object v0
.end method
