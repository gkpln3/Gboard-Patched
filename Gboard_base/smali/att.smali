.class public final enum Latt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latt;

.field public static final enum b:Latt;

.field public static final enum c:Latt;

.field private static final synthetic e:[Latt;


# instance fields
.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Latt;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {v0, v1, v2, v3}, Latt;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Latt;->a:Latt;

    new-instance v1, Latt;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {v1, v3, v4, v5}, Latt;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Latt;->b:Latt;

    new-instance v3, Latt;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    const/high16 v7, 0x3fc00000    # 1.5f

    .line 3
    invoke-direct {v3, v5, v6, v7}, Latt;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Latt;->c:Latt;

    const/4 v5, 0x3

    new-array v5, v5, [Latt;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Latt;->e:[Latt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latt;->d:F

    return-void
.end method

.method public static values()[Latt;
    .locals 1

    sget-object v0, Latt;->e:[Latt;

    .line 5
    invoke-virtual {v0}, [Latt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latt;

    return-object v0
.end method
