.class public final enum Llee;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Llee;

.field public static final enum b:Llee;

.field private static final synthetic c:[Llee;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llee;

    const-string v1, "INIT_MODULES"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llee;->a:Llee;

    new-instance v1, Llee;

    const-string v3, "WAIT_BEFORE_INIT_MODULES"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llee;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llee;->b:Llee;

    const/4 v3, 0x2

    new-array v3, v3, [Llee;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llee;->c:[Llee;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llee;
    .locals 1

    sget-object v0, Llee;->c:[Llee;

    .line 4
    invoke-virtual {v0}, [Llee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llee;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
