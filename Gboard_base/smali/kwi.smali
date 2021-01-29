.class public final enum Lkwi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lkwi;

.field public static final enum b:Lkwi;

.field public static final enum c:Lkwi;

.field private static final synthetic d:[Lkwi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwi;

    const-string v1, "NATIVE_CRASH"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkwi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwi;->a:Lkwi;

    new-instance v1, Lkwi;

    const-string v3, "CRASH_RECOVERY_MODE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkwi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwi;->b:Lkwi;

    new-instance v3, Lkwi;

    const-string v5, "CLEAR_CACHE_DIR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkwi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkwi;->c:Lkwi;

    const/4 v5, 0x3

    new-array v5, v5, [Lkwi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkwi;->d:[Lkwi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkwi;
    .locals 1

    sget-object v0, Lkwi;->d:[Lkwi;

    .line 5
    invoke-virtual {v0}, [Lkwi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwi;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
