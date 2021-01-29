.class public final synthetic Leuq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

.field private final b:Ljava/lang/String;

.field private final c:Letj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;Ljava/lang/String;Letj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuq;->a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    iput-object p2, p0, Leuq;->b:Ljava/lang/String;

    iput-object p3, p0, Leuq;->c:Letj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leuq;->a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    iget-object v1, p0, Leuq;->b:Ljava/lang/String;

    iget-object v2, p0, Leuq;->c:Letj;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lcag;

    invoke-virtual {v3, v1}, Lcag;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lcag;

    invoke-virtual {v1}, Lcag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Letj;->b()V

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Letj;->a(Ljava/lang/String;Z)V

    invoke-interface {v2}, Letj;->s()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Leur;

    invoke-direct {v3, v0, v1}, Leur;-><init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Leus;

    invoke-direct {v2, v0}, Leus;-><init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
