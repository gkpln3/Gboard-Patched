.class public final enum Ldit;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldit;

.field public static final enum b:Ldit;

.field public static final enum c:Ldit;

.field private static final synthetic e:[Ldit;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldit;

    const-string v1, "FAST_ACCESS_BAR_IMPRESSION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ldit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldit;->a:Ldit;

    new-instance v1, Ldit;

    const-string v4, "FAST_ACCESS_BAR_SETTINGS_CLICKED"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Ldit;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldit;->b:Ldit;

    new-instance v4, Ldit;

    const-string v6, "FAST_ACCESS_BAR_EMOJI_BUTTON_CLICKED"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v4, v6, v5, v7}, Ldit;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldit;->c:Ldit;

    new-array v6, v7, [Ldit;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Ldit;->e:[Ldit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldit;->d:I

    return-void
.end method

.method public static values()[Ldit;
    .locals 1

    sget-object v0, Ldit;->e:[Ldit;

    .line 5
    invoke-virtual {v0}, [Ldit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldit;

    return-object v0
.end method
