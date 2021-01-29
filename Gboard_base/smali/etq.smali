.class public final enum Letq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Letq;

.field public static final enum b:Letq;

.field public static final enum c:Letq;

.field private static final synthetic d:[Letq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Letq;

    const-string v1, "NO_SEPARATOR"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Letq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letq;->a:Letq;

    new-instance v1, Letq;

    const-string v3, "TOKEN_SEPARATOR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Letq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Letq;->b:Letq;

    new-instance v3, Letq;

    const-string v5, "SEGMENT_SEPARATOR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Letq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Letq;->c:Letq;

    const/4 v5, 0x3

    new-array v5, v5, [Letq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Letq;->d:[Letq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Letq;
    .locals 1

    sget-object v0, Letq;->d:[Letq;

    .line 5
    invoke-virtual {v0}, [Letq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letq;

    return-object v0
.end method
