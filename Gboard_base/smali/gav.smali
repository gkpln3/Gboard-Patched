.class public final enum Lgav;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgav;

.field public static final enum b:Lgav;

.field private static final synthetic c:[Lgav;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgav;

    const-string v1, "CONV2GIF"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgav;->a:Lgav;

    new-instance v1, Lgav;

    const-string v3, "CONV2EXPRESSION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgav;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgav;->b:Lgav;

    const/4 v3, 0x2

    new-array v3, v3, [Lgav;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgav;->c:[Lgav;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgav;
    .locals 1

    sget-object v0, Lgav;->c:[Lgav;

    .line 4
    invoke-virtual {v0}, [Lgav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgav;

    return-object v0
.end method
