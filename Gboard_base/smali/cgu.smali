.class final Lcgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Ljava/util/Locale;

.field final synthetic b:Lcgv;


# direct methods
.method public constructor <init>(Lcgv;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lcgu;->b:Lcgv;

    iput-object p2, p0, Lcgu;->a:Ljava/util/Locale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    iget-object p1, p0, Lcgu;->a:Ljava/util/Locale;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcgu;->b:Lcgv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcgv;->a(Ljava/util/Locale;Ljava/lang/String;)Lmtu;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcgu;->a:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcgu;->b:Lcgv;

    iget-object p1, p1, Lcgv;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgx;

    invoke-interface {v0}, Lcgx;->c()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcgu;->b:Lcgv;

    iget-object v0, v0, Lcgv;->b:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpji;

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager$1"

    const-string v1, "onFailure"

    const/16 v2, 0x1b4

    const-string v3, "AbstractModelManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "sync()"

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/String;)V

    return-void
.end method
