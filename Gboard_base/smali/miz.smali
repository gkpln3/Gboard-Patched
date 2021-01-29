.class final synthetic Lmiz;
.super Ljava/lang/Object;

# interfaces
.implements Lmlx;


# instance fields
.field private final a:Lmjc;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiz;->a:Lmjc;

    iput-object p2, p0, Lmiz;->b:Ljava/lang/String;

    iput-object p3, p0, Lmiz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmiz;->a:Lmjc;

    iget-object v1, p0, Lmiz;->b:Ljava/lang/String;

    iget-object v2, p0, Lmiz;->c:Ljava/lang/String;

    :try_start_0
    iget-object v0, v0, Lmjc;->a:Lmiv;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmiv;->a(Ljava/net/URI;Ljava/net/URI;)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmgy;->a(ILjava/lang/String;)Lmgy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lmgy;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0

    :goto_0
    return-object v0
.end method
