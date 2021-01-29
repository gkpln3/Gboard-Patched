.class public final enum Lavq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavq;

.field public static final enum b:Lavq;

.field private static final synthetic c:[Lavq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lavq;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lavq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavq;->a:Lavq;

    new-instance v1, Lavq;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lavq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lavq;->b:Lavq;

    const/4 v3, 0x2

    new-array v3, v3, [Lavq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lavq;->c:[Lavq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lavq;
    .locals 1

    sget-object v0, Lavq;->c:[Lavq;

    .line 4
    invoke-virtual {v0}, [Lavq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavq;

    return-object v0
.end method
