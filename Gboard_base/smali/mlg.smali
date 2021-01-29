.class final synthetic Lmlg;
.super Ljava/lang/Object;

# interfaces
.implements Lmlx;


# instance fields
.field private final a:Lmli;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmli;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlg;->a:Lmli;

    iput-object p2, p0, Lmlg;->b:Ljava/lang/String;

    iput-object p3, p0, Lmlg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmlg;->a:Lmli;

    iget-object v1, p0, Lmlg;->b:Ljava/lang/String;

    iget-object v2, p0, Lmlg;->c:Ljava/lang/String;

    :try_start_0
    iget-object v3, v0, Lmli;->a:Lmgq;

    invoke-interface {v3, v1, v2}, Lmgq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lmli;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmgy;->a(ILjava/lang/String;)Lmgy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lmgy;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0

    :goto_0
    return-object v0
.end method
