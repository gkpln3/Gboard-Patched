.class public final enum Lfbm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lfbm;

.field public static final enum b:Lfbm;

.field public static final enum c:Lfbm;

.field private static final synthetic d:[Lfbm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfbm;

    const-string v1, "USAGE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lfbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbm;->a:Lfbm;

    new-instance v1, Lfbm;

    const-string v3, "LENS_LAUNCHED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfbm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfbm;->b:Lfbm;

    new-instance v3, Lfbm;

    const-string v5, "LENS_RESULT_COMMITTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lfbm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfbm;->c:Lfbm;

    const/4 v5, 0x3

    new-array v5, v5, [Lfbm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfbm;->d:[Lfbm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfbm;
    .locals 1

    sget-object v0, Lfbm;->d:[Lfbm;

    .line 5
    invoke-virtual {v0}, [Lfbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfbm;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
