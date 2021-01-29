.class public final enum Lgby;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgby;

.field public static final enum b:Lgby;

.field public static final enum c:Lgby;

.field public static final enum d:Lgby;

.field private static final synthetic e:[Lgby;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgby;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgby;->a:Lgby;

    new-instance v1, Lgby;

    const-string v3, "DISMISS_ON_NEXT_INPUT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgby;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgby;->b:Lgby;

    new-instance v3, Lgby;

    const-string v5, "DISPLAY_CANDIDATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lgby;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgby;->c:Lgby;

    new-instance v5, Lgby;

    const-string v7, "DISMISS_CANDIDATE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lgby;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgby;->d:Lgby;

    const/4 v7, 0x4

    new-array v7, v7, [Lgby;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lgby;->e:[Lgby;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgby;
    .locals 1

    sget-object v0, Lgby;->e:[Lgby;

    .line 6
    invoke-virtual {v0}, [Lgby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgby;

    return-object v0
.end method
