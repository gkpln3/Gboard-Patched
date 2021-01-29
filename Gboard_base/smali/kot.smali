.class public final enum Lkot;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Lkot;

.field public static final enum b:Lkot;

.field public static final enum c:Lkot;

.field public static final enum d:Lkot;

.field private static final synthetic e:[Lkot;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkot;

    const-string v1, "SHOW_PROMO_TOOLTIP"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkot;->a:Lkot;

    new-instance v1, Lkot;

    const-string v3, "SHOW_SPACE_PROMO_TOOLTIP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkot;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkot;->b:Lkot;

    new-instance v3, Lkot;

    const-string v5, "SHOW_PROMO_TOOLTIP_V2_CHIP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkot;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkot;->c:Lkot;

    new-instance v5, Lkot;

    const-string v7, "SHOW_PROMO_TOOLTIP_V2"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkot;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkot;->d:Lkot;

    const/4 v7, 0x4

    new-array v7, v7, [Lkot;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkot;->e:[Lkot;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkot;
    .locals 1

    sget-object v0, Lkot;->e:[Lkot;

    .line 6
    invoke-virtual {v0}, [Lkot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkot;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
