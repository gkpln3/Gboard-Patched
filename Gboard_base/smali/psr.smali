.class public final enum Lpsr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lpsr;

.field public static final enum b:Lpsr;

.field public static final enum c:Lpsr;

.field private static final synthetic e:[Lpsr;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpsr;

    const-string v1, "IME_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpsr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsr;->a:Lpsr;

    new-instance v1, Lpsr;

    const-string v3, "HANDWRITING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpsr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpsr;->b:Lpsr;

    new-instance v3, Lpsr;

    const-string v5, "JAPANESE_IME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpsr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpsr;->c:Lpsr;

    const/4 v5, 0x3

    new-array v5, v5, [Lpsr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpsr;->e:[Lpsr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpsr;->d:I

    return-void
.end method

.method public static a(I)Lpsr;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpsr;->c:Lpsr;

    return-object p0

    :cond_1
    sget-object p0, Lpsr;->b:Lpsr;

    return-object p0

    :cond_2
    sget-object p0, Lpsr;->a:Lpsr;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lpsq;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lpsr;
    .locals 1

    sget-object v0, Lpsr;->e:[Lpsr;

    invoke-virtual {v0}, [Lpsr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpsr;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpsr;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
