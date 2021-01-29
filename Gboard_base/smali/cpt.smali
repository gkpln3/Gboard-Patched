.class final synthetic Lcpt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqg;


# direct methods
.method public constructor <init>(Lcqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpt;->a:Lcqg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcpt;->a:Lcqg;

    iget-object v1, v0, Lcqg;->j:Ljava/util/Map;

    iget-object v2, v0, Lcqg;->o:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Lcqg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, Lcqg;->k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    invoke-virtual {v5}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v0, Lcqg;->m:Llbb;

    sget-object v7, Lclu;->U:Lclu;

    sub-long/2addr v4, v2

    invoke-interface {v6, v7, v4, v5}, Llbb;->a(Llbh;J)V

    iget-object v2, v0, Lcqg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcqg;->k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    invoke-virtual {v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->setLanguageFilter(Ljava/util/List;)Z

    :cond_1
    :goto_0
    return-void
.end method
