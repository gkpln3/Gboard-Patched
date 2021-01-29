.class public final enum Lcxl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Lcxl;

.field public static final enum b:Lcxl;

.field public static final enum c:Lcxl;

.field private static final synthetic e:[Lcxl;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcxl;

    .line 1
    invoke-direct {v0}, Lcxl;-><init>()V

    sput-object v0, Lcxl;->a:Lcxl;

    new-instance v1, Lcxl;

    const-string v2, "BITMOJI_CACHE_BATCH_UPDATE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3}, Lcxl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcxl;->b:Lcxl;

    new-instance v2, Lcxl;

    const-string v4, "BITMOJI_CACHE_SINGLE_UPDATE"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v2, v4, v5}, Lcxl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcxl;->c:Lcxl;

    const/4 v4, 0x3

    new-array v4, v4, [Lcxl;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Lcxl;->e:[Lcxl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "GET_CANDIDATE_LATENCY"

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x32

    iput v0, p0, Lcxl;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcxl;->d:I

    return-void
.end method

.method public static values()[Lcxl;
    .locals 1

    sget-object v0, Lcxl;->e:[Lcxl;

    .line 6
    invoke-virtual {v0}, [Lcxl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcxl;->d:I

    return v0
.end method
