.class public final enum Lava;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lava;

.field public static final enum b:Lava;

.field public static final c:Lava;

.field private static final synthetic d:[Lava;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lava;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lava;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lava;->a:Lava;

    new-instance v1, Lava;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lava;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lava;->b:Lava;

    const/4 v3, 0x2

    new-array v3, v3, [Lava;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lava;->d:[Lava;

    sput-object v0, Lava;->c:Lava;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lava;
    .locals 1

    sget-object v0, Lava;->d:[Lava;

    .line 4
    invoke-virtual {v0}, [Lava;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lava;

    return-object v0
.end method
