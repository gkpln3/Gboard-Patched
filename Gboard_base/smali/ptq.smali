.class public final enum Lptq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lptq;

.field public static final enum b:Lptq;

.field public static final enum c:Lptq;

.field public static final enum d:Lptq;

.field public static final enum e:Lptq;

.field public static final enum f:Lptq;

.field private static final synthetic h:[Lptq;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lptq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lptq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptq;->a:Lptq;

    new-instance v1, Lptq;

    const-string v3, "ZERO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lptq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lptq;->b:Lptq;

    new-instance v3, Lptq;

    const-string v5, "INTERSTITIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lptq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lptq;->c:Lptq;

    new-instance v5, Lptq;

    const-string v7, "NO_SUGGESTIONS_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lptq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lptq;->d:Lptq;

    new-instance v7, Lptq;

    const-string v9, "RETRYABLE_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lptq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lptq;->e:Lptq;

    new-instance v9, Lptq;

    const-string v11, "DISPLAY_CONTENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lptq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lptq;->f:Lptq;

    const/4 v11, 0x6

    new-array v11, v11, [Lptq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lptq;->h:[Lptq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lptq;->g:I

    return-void
.end method

.method public static a(I)Lptq;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lptq;->f:Lptq;

    return-object p0

    :cond_1
    sget-object p0, Lptq;->e:Lptq;

    return-object p0

    :cond_2
    sget-object p0, Lptq;->d:Lptq;

    return-object p0

    :cond_3
    sget-object p0, Lptq;->c:Lptq;

    return-object p0

    :cond_4
    sget-object p0, Lptq;->b:Lptq;

    return-object p0

    :cond_5
    sget-object p0, Lptq;->a:Lptq;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lptp;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lptq;
    .locals 1

    sget-object v0, Lptq;->h:[Lptq;

    invoke-virtual {v0}, [Lptq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lptq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lptq;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lptq;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
