.class public final Leqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqx;
.implements Lkfx;


# instance fields
.field public a:Leri;

.field private b:Lesc;

.field private final c:Lkjw;

.field private final d:Lkju;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkjw;

    .line 1
    invoke-direct {v0, p0}, Lkjw;-><init>(Leqv;)V

    iput-object v0, p0, Leqv;->c:Lkjw;

    new-instance v0, Lkju;

    .line 2
    invoke-direct {v0, p0}, Lkju;-><init>(Leqv;)V

    iput-object v0, p0, Leqv;->d:Lkju;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 2

    new-instance p2, Lkts;

    .line 18
    invoke-direct {p2}, Lkts;-><init>()V

    new-instance v0, Lert;

    .line 19
    invoke-direct {v0, p2}, Lert;-><init>(Lkts;)V

    new-instance v1, Lequ;

    .line 20
    invoke-direct {v1, p0}, Lequ;-><init>(Leqv;)V

    iput-object v1, v0, Lert;->i:Lequ;

    new-instance v1, Lerm;

    .line 21
    invoke-direct {v1, p1, p2, v0}, Lerm;-><init>(Landroid/content/Context;Lkts;Lert;)V

    new-instance p1, Leri;

    .line 22
    sget-object v0, Llwt;->a:Ljnj;

    invoke-direct {p1, v1}, Leri;-><init>(Leqy;)V

    iput-object p1, p0, Leqv;->a:Leri;

    .line 23
    invoke-virtual {p2}, Lkts;->N()Lkup;

    move-result-object p1

    new-instance p2, Lesc;

    .line 24
    invoke-direct {p2, p1}, Lesc;-><init>(Lkup;)V

    iput-object p2, p0, Leqv;->b:Lesc;

    iget-object p1, p0, Leqv;->c:Lkjw;

    .line 25
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object p2

    .line 26
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lkjx;

    .line 27
    invoke-virtual {v0, p1, v1, p2}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    iget-object p1, p0, Leqv;->d:Lkju;

    .line 28
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object p2

    .line 29
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lkjv;

    .line 30
    invoke-virtual {v0, p1, v1, p2}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkhh;)V
    .locals 0

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 7

    iget-object v0, p0, Leqv;->b:Lesc;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    .line 4
    sget-object v2, Lkye;->a:Lkye;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lesc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lesc;->a:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->b:Lkka;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, v2, Lkka;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, Lkka;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 8
    check-cast v1, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/notice/NoticeManager"

    const-string v4, "processNoticeIgnored"

    const/16 v5, 0x92

    const-string v6, "NoticeManager.java"

    invoke-interface {v1, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "processNoticeIgnored() : Ignoring notice with tag = %s"

    iget-object v2, v2, Lkka;->j:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2748

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lesc;->b(Z)V

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 10
    instance-of v2, p1, Lena;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lesc;->a:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;

    .line 11
    check-cast p1, Lena;

    .line 12
    iget-object v2, p1, Lena;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->a(Ljava/lang/String;)Lkka;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->b(Lkka;)V

    .line 14
    iget-boolean p1, p1, Lena;->b:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 15
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/notice/NoticeManager"

    const-string v3, "processNoticePressed"

    const/16 v4, 0x76

    const-string v5, "NoticeManager.java"

    invoke-interface {p1, v0, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "processNoticePressed(): Dismissing notice [%s]"

    iget-object v2, v2, Lkka;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 16
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/notice/NoticeManager"

    const-string v3, "processNoticePressed"

    const/16 v4, 0x7d

    const-string v5, "NoticeManager.java"

    invoke-interface {p1, v0, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "processNoticePressed(): Processing notice [%s]"

    iget-object v3, v2, Lkka;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v2, Lkka;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 0

    iget-object p1, p0, Leqv;->b:Lesc;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bF()V
    .locals 7

    iget-object v0, p0, Leqv;->c:Lkjw;

    .line 31
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    const-class v2, Lkjx;

    .line 32
    invoke-virtual {v1, v0, v2}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    iget-object v0, p0, Leqv;->d:Lkju;

    .line 33
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    const-class v2, Lkjv;

    .line 34
    invoke-virtual {v1, v0, v2}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    iget-object v0, p0, Leqv;->a:Leri;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Leri;->e:Lktu;

    .line 35
    invoke-virtual {v2}, Lktu;->f()V

    iget-object v2, v0, Leri;->f:Lkqw;

    .line 36
    invoke-virtual {v2}, Lkqw;->b()V

    iget-object v2, v0, Leri;->g:Lktz;

    .line 37
    invoke-virtual {v2}, Lktz;->a()V

    iget-object v2, v0, Leri;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 38
    invoke-static {v2}, Loei;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, v0, Leri;->b:Ljava/util/Map;

    .line 39
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Leri;->a:Leqy;

    const/4 v5, 0x4

    .line 40
    invoke-interface {v4, v3, v5}, Leqy;->a(Ljava/lang/String;I)V

    iget-object v4, v0, Leri;->a:Leqy;

    .line 41
    invoke-interface {v4, v3}, Leqy;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Leri;->c:Ljava/util/Map;

    .line 42
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Leri;->a:Leqy;

    const/4 v5, 0x1

    .line 43
    sget-object v6, Lkkg;->c:Lkkg;

    invoke-interface {v4, v3, v5, v6}, Leqy;->a(Ljava/lang/String;ZLkkg;)V

    iget-object v4, v0, Leri;->a:Leqy;

    .line 44
    invoke-interface {v4, v3}, Leqy;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Leri;->c:Ljava/util/Map;

    .line 45
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Leri;->b:Ljava/util/Map;

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Leqv;->a:Leri;

    :cond_3
    iget-object v0, p0, Leqv;->b:Lesc;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lesc;->c:Lkup;

    .line 47
    sget-object v3, Lkzo;->a:Lkzo;

    sget-object v4, Lkzu;->a:Lkzu;

    invoke-interface {v2, v3, v4, v0}, Lkup;->b(Lkzo;Lkzu;Lkun;)V

    iget-object v2, v0, Lesc;->c:Lkup;

    sget-object v3, Lkzo;->c:Lkzo;

    sget-object v4, Lkzu;->a:Lkzu;

    .line 48
    invoke-interface {v2, v3, v4, v0}, Lkup;->b(Lkzo;Lkzu;Lkun;)V

    iget-object v2, v0, Lesc;->c:Lkup;

    sget-object v3, Lkzo;->a:Lkzo;

    sget-object v4, Lkzu;->a:Lkzu;

    const v5, 0x7f0b032c

    .line 49
    invoke-interface {v2, v3, v4, v5}, Lkup;->a(Lkzo;Lkzu;I)V

    iget-object v2, v0, Lesc;->c:Lkup;

    sget-object v3, Lkzo;->c:Lkzo;

    sget-object v4, Lkzu;->a:Lkzu;

    .line 50
    invoke-interface {v2, v3, v4, v5}, Lkup;->a(Lkzo;Lkzu;I)V

    iget-object v0, v0, Lesc;->e:Lenb;

    .line 51
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v2

    const-class v3, Lenc;

    invoke-virtual {v2, v0, v3}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    iput-object v1, p0, Leqv;->b:Lesc;

    :cond_4
    return-void
.end method

.method public final d(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
