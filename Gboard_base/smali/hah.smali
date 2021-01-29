.class public final Lhah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lkge;
.implements Llgh;


# static fields
.field public static final a:Lpip;

.field public static final b:Lkgd;

.field static final c:Lkgd;

.field static final d:Lkgd;

.field public static final e:Lkgd;

.field public static volatile f:Lhah;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lljm;

.field public final j:Lgzq;

.field public final k:Lgzs;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/TrainerManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhah;->a:Lpip;

    const-string v0, "standalone_training_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhah;->b:Lkgd;

    const-string v0, "standalone_training_lm_personalization_enabled"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhah;->c:Lkgd;

    const-string v0, "standalone_training_speech_personalization_enabled"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhah;->d:Lkgd;

    const-string v0, "country_cutout_switches_trainer_registration_v2"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhah;->e:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 5
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    .line 7
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhah;->g:Landroid/content/Context;

    iput-object v0, p0, Lhah;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lhah;->i:Lljm;

    iput-object v2, p0, Lhah;->l:Ljava/util/List;

    .line 8
    new-instance v1, Lgzq;

    invoke-direct {v1, p1, v0}, Lgzq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lhah;->j:Lgzq;

    new-instance v1, Lgzs;

    .line 9
    invoke-direct {v1, p1, v0}, Lgzs;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lhah;->k:Lgzs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljbs;
    .locals 2

    iget-object v0, p0, Lhah;->g:Landroid/content/Context;

    iget-object v1, p0, Lhah;->h:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {v0, v1, p1}, Livr;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijs;

    iget-object v1, p0, Lhah;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lgzw;

    .line 43
    invoke-direct {v2, p0, v0}, Lgzw;-><init>(Lhah;Lijs;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lhah;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    invoke-static {}, Ldyw;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lhah;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lhah;->c()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 0

    check-cast p1, Ldyw;

    invoke-virtual {p0}, Lhah;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhah;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ldyw;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ldyw;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhah;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 4

    sget-object v0, Lhah;->b:Lkgd;

    .line 21
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhah;->g:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Ldyr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhah;->e:Lkgd;

    .line 23
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {}, Llmg;->a()Llmg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Llmg;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Llmg;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2c

    .line 25
    invoke-static {v2}, Lowj;->a(C)Lowj;

    move-result-object v2

    invoke-virtual {v2}, Lowj;->b()Lowj;

    move-result-object v2

    invoke-virtual {v2}, Lowj;->a()Lowj;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Iterable;)Lpcy;

    move-result-object v0

    iget-object v2, v1, Llmg;->a:Ljava/lang/String;

    .line 27
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Llmg;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lhah;->i:Lljm;

    const v1, 0x7f130a66

    .line 41
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lhah;->d()Lqbe;

    move-result-object v0

    new-instance v1, Lhag;

    invoke-direct {v1}, Lhag;-><init>()V

    iget-object v2, p0, Lhah;->h:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()Lqbe;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhah;->l:Ljava/util/List;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lhah;->l:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lhah;->l:Ljava/util/List;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 13
    invoke-virtual {p0, v3}, Lhah;->a(Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljbs;

    move-result-object v3

    invoke-static {v3}, Ljys;->a(Ljbs;)Lqbe;

    move-result-object v3

    new-instance v4, Lgzy;

    invoke-direct {v4, p0}, Lgzy;-><init>(Lhah;)V

    iget-object v5, p0, Lhah;->h:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v3, v4, v5}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhah;->l:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object v0

    sget-object v1, Lgzx;->a:Lovj;

    iget-object v2, p0, Lhah;->h:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lhah;->g:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130a66

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lhah;->b()Z

    .line 37
    invoke-virtual {p0}, Lhah;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-static {}, Ldyw;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Lhah;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lhah;->c()V

    :cond_1
    return-void
.end method
