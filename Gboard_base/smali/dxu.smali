.class final Ldxu;
.super Lkad;
.source "PG"


# instance fields
.field final synthetic a:Ldxv;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldxv;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldxu;->a:Ldxv;

    .line 1
    invoke-direct {p0}, Lkad;-><init>()V

    iput-object p2, p0, Ldxu;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "importContentData"

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager"

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Ldxu;->a:Ldxv;

    iget-object p1, p1, Ldxv;->e:Lpjm;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpji;

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ImportContentTask"

    const-string v3, "doInBackground"

    const/16 v4, 0xde

    const-string v5, "AbstractContentDataManager.java"

    invoke-interface {p1, v2, v3, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "doInBackground()"

    invoke-interface {p1, v2}, Lpji;->a(Ljava/lang/String;)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    iget-object v2, p0, Ldxu;->a:Ldxv;

    invoke-virtual {v2}, Ldxv;->g()Llbe;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object p1, p0, Ldxu;->a:Ldxv;

    iget-object v2, p1, Ldxv;->d:Landroid/content/Context;

    iget-object v4, p0, Ldxu;->d:Ljava/util/List;

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldxt;

    invoke-interface {v9}, Ldxt;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v4, p0}, Ldxv;->a(Landroid/content/Context;Ljava/util/List;Lkad;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v8, p1, Ldxv;->e:Lpjm;

    invoke-virtual {v8}, Lpik;->b()Lpjf;

    move-result-object v8

    check-cast v8, Lpji;

    invoke-interface {v8, v2}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x101

    invoke-interface {v8, v1, v0, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "importContentData() : Failed to begin import"

    invoke-interface {v8, v2}, Lpji;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :try_start_1
    iget-object v8, p1, Ldxv;->e:Lpjm;

    invoke-virtual {v8}, Lpik;->c()Lpjf;

    move-result-object v8

    check-cast v8, Lpji;

    const/16 v9, 0x106

    invoke-interface {v8, v1, v0, v9, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "importContentData() : Ending import process"

    invoke-interface {v8, v9}, Lpji;->a(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldxt;

    if-nez v3, :cond_1

    invoke-interface {v8}, Ldxt;->c()V

    goto :goto_2

    :cond_1
    invoke-interface {v8}, Ldxt;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    iget-object p1, p1, Ldxv;->e:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpji;

    invoke-interface {p1, v3}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x10f

    invoke-interface {p1, v1, v0, v3, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "importContentData() : Failed to end import"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    iget-object v3, p0, Ldxu;->a:Ldxv;

    invoke-virtual {v3}, Ldxv;->f()Llbh;

    move-result-object v3

    sub-long/2addr v0, v6

    invoke-interface {p1, v3, v0, v1}, Llbb;->a(Llbh;J)V

    return-object v2
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Ldxu;->a:Ldxv;

    iget-object v0, v0, Ldxv;->e:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ImportContentTask"

    const-string v2, "onPostExecute"

    const/16 v3, 0xe9

    const-string v4, "AbstractContentDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v3, "onPostExecute() : Result = [%d,%d]"

    invoke-interface {v0, v3, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldxu;->a:Ldxv;

    const/4 v1, 0x0

    iput-object v1, v0, Ldxv;->k:Ldxu;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ldxv;->a(II)V

    return-void
.end method
