.class public final Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lmgy;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lmgy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    .line 1
    invoke-static {v0}, Loop;->a(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->b:Lmgy;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lmgy;)V

    return-object v0
.end method

.method public static a(Lmgy;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lmgy;)V

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->b:Lmgy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lmgy;->c:I

    return v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->b:Lmgy;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lmgy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public valueOrDie()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->b:Lmgy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Loop;->b(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a:Ljava/lang/Object;

    return-object v0
.end method
