.class public final enum Lcks;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Lcks;

.field public static final enum b:Lcks;

.field public static final enum c:Lcks;

.field public static final enum d:Lcks;

.field private static final synthetic e:[Lcks;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcks;

    const-string v1, "CRANK_ADD_ENGINE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcks;->a:Lcks;

    new-instance v1, Lcks;

    const-string v3, "CRANK_REMOVE_ENGINE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcks;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcks;->b:Lcks;

    new-instance v3, Lcks;

    const-string v5, "CRANK_SET_RANKER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcks;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcks;->c:Lcks;

    new-instance v5, Lcks;

    const-string v7, "CRANK_SET_RUNTIME_PARAMS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcks;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcks;->d:Lcks;

    const/4 v7, 0x4

    new-array v7, v7, [Lcks;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcks;->e:[Lcks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcks;
    .locals 1

    sget-object v0, Lcks;->e:[Lcks;

    .line 6
    invoke-virtual {v0}, [Lcks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcks;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
