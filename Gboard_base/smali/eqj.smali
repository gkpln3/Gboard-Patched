.class public final enum Leqj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leqj;

.field public static final enum b:Leqj;

.field private static final synthetic c:[Leqj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leqj;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Leqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqj;->a:Leqj;

    new-instance v1, Leqj;

    const-string v3, "OFFLINE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Leqj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leqj;->b:Leqj;

    const/4 v3, 0x2

    new-array v3, v3, [Leqj;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Leqj;->c:[Leqj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leqj;
    .locals 1

    sget-object v0, Leqj;->c:[Leqj;

    .line 4
    invoke-virtual {v0}, [Leqj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqj;

    return-object v0
.end method
