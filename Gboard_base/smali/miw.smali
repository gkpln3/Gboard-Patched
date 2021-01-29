.class final synthetic Lmiw;
.super Ljava/lang/Object;

# interfaces
.implements Lmlx;


# instance fields
.field private final a:Lmjc;

.field private final b:I


# direct methods
.method public constructor <init>(Lmjc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiw;->a:Lmjc;

    iput p2, p0, Lmiw;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmiw;->a:Lmjc;

    iget v1, p0, Lmiw;->b:I

    :try_start_0
    iget-object v0, v0, Lmjc;->a:Lmiv;

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :cond_3
    :goto_0
    invoke-interface {v0, v2}, Lmiv;->a(I)Lqqj;

    move-result-object v0

    invoke-virtual {v0}, Lqwg;->bc()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, v0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lmgy;

    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lmgy;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0

    :goto_1
    return-object v0
.end method
