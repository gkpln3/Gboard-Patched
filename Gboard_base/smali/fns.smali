.class public abstract Lfns;
.super Lemh;
.source "PG"


# static fields
.field public static final i:Lpip;


# instance fields
.field public j:Ljava/lang/String;

.field final k:Llgh;

.field private l:Ldlo;

.field private m:Lqbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfns;->i:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lemh;-><init>()V

    new-instance v0, Lfnr;

    .line 2
    invoke-direct {v0, p0}, Lfnr;-><init>(Lfns;)V

    iput-object v0, p0, Lfns;->k:Llgh;

    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkks;

    .line 53
    invoke-direct {v1}, Lkks;-><init>()V

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lkks;->d:Ljava/lang/CharSequence;

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lkks;->a:Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v1}, Lkks;->a()Lkkv;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract D()Lgld;
.end method

.method public final E()V
    .locals 1

    invoke-virtual {p0}, Lemn;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v0

    invoke-interface {v0}, Lkhj;->D()V

    :cond_0
    return-void
.end method

.method protected abstract F()Ljava/lang/String;
.end method

.method protected G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected H()Ljava/util/List;
    .locals 1

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected I()Ljava/util/List;
    .locals 1

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 57
    invoke-virtual {p0}, Lfns;->D()Lgld;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lgld;->b:Lglc;

    .line 58
    invoke-virtual {v0}, Lglc;->a()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 64
    invoke-static {v1, v2}, Lfns;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x2

    .line 65
    invoke-static {v0, v1}, Lfns;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/util/Locale;)Lqbe;
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, p1, p2, v0}, Lfns;->a(Ljava/lang/String;Ljava/util/Locale;I)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Locale;I)Lqbe;
    .locals 3

    iget-object v0, p0, Lfns;->l:Ldlo;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "suggestion fetcher is null"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, v0, Ldlo;->b:Lqbg;

    new-instance v2, Ldln;

    .line 50
    invoke-direct {v2, v0, p1, p2, p3}, Ldln;-><init>(Ldlo;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 51
    invoke-interface {v1, v2}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    sget-wide p2, Ldlt;->e:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Ldlo;->c:Lqbh;

    .line 50
    invoke-static {p1, p2, p3, v1, v0}, Lqbo;->a(Lqbe;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lldh;)V
    .locals 0

    monitor-enter p0

    .line 73
    :try_start_0
    invoke-super {p0, p1, p2}, Lemh;->a(Landroid/content/Context;Lldh;)V

    .line 74
    invoke-static {}, Lljm;->e()Lljm;

    new-instance p1, Ldlo;

    .line 75
    invoke-direct {p1}, Ldlo;-><init>()V

    iput-object p1, p0, Lfns;->l:Ldlo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lkfs;)Z
    .locals 7

    .line 4
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v2, -0x493e0

    const/4 v3, 0x1

    const-string v4, "AbstractSearchExtension.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    const/4 v6, 0x0

    if-ne v1, v2, :cond_3

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lfns;->i:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 6
    check-cast p1, Lpim;

    const/16 v0, 0xb2

    const-string v1, "consumeEvent"

    invoke-interface {p1, v5, v1, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "INITIATE_SEARCH received with null text; replaced with \"\""

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    const-string p1, ""

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkuc;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lfns;->D()Lgld;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgld;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lfns;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lfns;->E()V

    goto :goto_0

    .line 16
    :cond_2
    iput-object p1, p0, Lfns;->j:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    sget-object v0, Lkgu;->c:Lkgu;

    invoke-static {p1, v0}, Ldvj;->a(Ljava/lang/String;Lkgu;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v2, Llar;

    .line 14
    invoke-virtual {p0}, Lfns;->F()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Llar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, -0x2778

    invoke-direct {v1, p1, v6, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lkhj;->a(Lkfs;)V

    return v3

    :cond_3
    const v2, -0x493e2

    if-ne v1, v2, :cond_8

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfns;->m:Lqbe;

    .line 19
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    move-object v0, v6

    check-cast v0, Lqbe;

    iput-object v0, p0, Lfns;->m:Lqbe;

    invoke-virtual {p0}, Lfns;->J()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfns;->e:Lkub;

    if-nez v0, :cond_5

    sget-object p1, Lfns;->i:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 20
    check-cast p1, Lpim;

    const/16 v0, 0x10a

    const-string v1, "updateAutoCompletion"

    invoke-interface {p1, v5, v1, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "keyboard is null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p0}, Lfns;->H()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p1, v6, v1}, Lkub;->a(Ljava/util/List;Lkkv;Z)V

    goto :goto_1

    .line 24
    :cond_6
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v1

    .line 25
    invoke-virtual {p0, p1, v1}, Lfns;->a(Ljava/lang/String;Ljava/util/Locale;)Lqbe;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p1

    .line 27
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v1

    new-instance v2, Lfnp;

    invoke-direct {v2, p0}, Lfnp;-><init>(Lfns;)V

    .line 28
    invoke-virtual {v1, v2}, Lkit;->c(Lkhw;)V

    sget-object v2, Lfnq;->a:Lkhw;

    .line 29
    invoke-virtual {v1, v2}, Lkit;->b(Lkhw;)V

    .line 30
    instance-of v2, v0, Li;

    if-eqz v2, :cond_7

    move-object v6, v0

    check-cast v6, Li;

    :cond_7
    iput-object v6, v1, Lkit;->b:Li;

    .line 31
    sget-object v0, Lf;->c:Lf;

    iput-object v0, v1, Lkit;->c:Lf;

    .line 32
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    iput-object v0, v1, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 33
    invoke-virtual {v1}, Lkit;->a()Lkia;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lkig;->a(Lkia;)V

    iput-object p1, p0, Lfns;->m:Lqbe;

    :goto_1
    return v3

    .line 17
    :cond_8
    invoke-super {p0, p1}, Lemh;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfns;->i:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 69
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    const-string v2, "onActivate"

    const/16 v3, 0x64

    const-string v4, "AbstractSearchExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-nez p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v1

    :goto_0
    const-string v2, "onActivate(): params.size() = %d"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lfns;->k:Llgh;

    .line 70
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    const-class v2, Lgle;

    .line 71
    invoke-virtual {v1, v0, v2}, Llgk;->b(Llgh;Ljava/lang/Class;)V

    .line 72
    invoke-super/range {p0 .. p5}, Lemh;->a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lemn;->w()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isActivated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lemn;->h:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isShown = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lkqx;->d()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  currentLocale = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lemh;->a:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Llwm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lemh;->a:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  getCurrentQuery = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_2
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfns;->f:Lkzo;

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  currentKeyboardType = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfns;->e:Lkub;

    .line 42
    instance-of v1, v0, Lkci;

    if-eqz v1, :cond_3

    const-string v1, "--- begin currentKeyboard ---"

    .line 43
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 44
    check-cast v0, Lkci;

    invoke-interface {v0, p1, p2}, Lkci;->dump(Landroid/util/Printer;Z)V

    const-string p2, "--- end currentKeyboard ---"

    .line 45
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  currentKeyboard = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 47
    :cond_5
    new-instance p2, Ljava/lang/String;

    .line 46
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfns;->m:Lqbe;

    .line 76
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lqbe;

    iput-object v0, p0, Lfns;->m:Lqbe;

    .line 77
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    iget-object v0, v0, Llgk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const-class v1, Lgle;

    .line 78
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfns;->k:Llgh;

    .line 79
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    const-class v2, Lgle;

    .line 80
    invoke-virtual {v1, v0, v2}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    .line 81
    :cond_0
    invoke-super {p0}, Lemh;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
