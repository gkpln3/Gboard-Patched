.class public final enum Leor;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leor;

.field public static final enum b:Leor;

.field public static final enum c:Leor;

.field private static final synthetic d:[Leor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leor;

    const-string v1, "FADE_OUT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Leor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leor;->a:Leor;

    new-instance v1, Leor;

    const-string v3, "SCROLL_TO_LEFT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Leor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leor;->b:Leor;

    new-instance v3, Leor;

    const-string v5, "SCROLL_TO_RIGHT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Leor;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leor;->c:Leor;

    const/4 v5, 0x3

    new-array v5, v5, [Leor;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Leor;->d:[Leor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leor;
    .locals 1

    sget-object v0, Leor;->d:[Leor;

    .line 5
    invoke-virtual {v0}, [Leor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leor;

    return-object v0
.end method
