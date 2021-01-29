.class public final enum Lgxx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Lgxx;

.field public static final enum b:Lgxx;

.field public static final enum c:Lgxx;

.field public static final enum d:Lgxx;

.field private static final synthetic e:[Lgxx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgxx;

    const-string v1, "CACHE_EVENT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgxx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgxx;->a:Lgxx;

    new-instance v1, Lgxx;

    const-string v3, "CLEANUP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgxx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgxx;->b:Lgxx;

    new-instance v3, Lgxx;

    const-string v5, "CLEAR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lgxx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgxx;->c:Lgxx;

    new-instance v5, Lgxx;

    const-string v7, "RECORD_STATS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lgxx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgxx;->d:Lgxx;

    const/4 v7, 0x4

    new-array v7, v7, [Lgxx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lgxx;->e:[Lgxx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgxx;
    .locals 1

    sget-object v0, Lgxx;->e:[Lgxx;

    .line 6
    invoke-virtual {v0}, [Lgxx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
