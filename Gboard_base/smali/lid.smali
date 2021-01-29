.class public final Llid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhw;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lljm;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lkgp;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Llbb;

.field public final i:Ljava/util/Queue;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llid;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lkgp;->h:Lkgp;

    const-string v1, "phenotype"

    .line 2
    invoke-static {p1, v1}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v1

    .line 3
    sget-object v2, Lkaj;->a:Lkaj;

    const/16 v3, 0x9

    .line 4
    invoke-virtual {v2, v3}, Lkaj;->b(I)Lqbg;

    move-result-object v2

    sget-object v3, Llwt;->a:Ljnj;

    .line 5
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 6
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Llid;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v4, 0xa

    .line 7
    invoke-static {v4}, Lpav;->a(I)Lpav;

    move-result-object v4

    iput-object v4, p0, Llid;->i:Ljava/util/Queue;

    iput-object p1, p0, Llid;->b:Landroid/content/Context;

    const-string v4, "com.google.android.inputmethod.latinguyk"

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x25

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "com.google.android.inputmethod.latinguyk#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llid;->c:Ljava/lang/String;

    iput-object v0, p0, Llid;->f:Lkgp;

    iput-object v1, p0, Llid;->d:Lljm;

    iput-object v2, p0, Llid;->g:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Llid;->h:Llbb;

    new-instance p1, Llib;

    .line 11
    invoke-direct {p1, p0}, Llib;-><init>(Llid;)V

    iput-object p1, p0, Llid;->j:Landroid/content/BroadcastReceiver;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mendel package name must be set."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 4

    sget-object p2, Llid;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 27
    check-cast p2, Lpim;

    const-string v0, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    const-string v1, "onCreate"

    const/16 v2, 0x8a

    const-string v3, "PhenotypeModule.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onCreate()"

    invoke-interface {p2, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p2, p0, Llid;->h:Llbb;

    .line 28
    sget-object v0, Llau;->m:Llau;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "keyboard.experiments"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 28
    invoke-interface {p2, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v2, v2}, Llid;->a(ZI)V

    iget-object p2, p0, Llid;->j:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.phenotype.UPDATE"

    .line 31
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final a(ZI)V
    .locals 7

    iget-object v0, p0, Llid;->h:Llbb;

    .line 21
    invoke-static {v0}, Lkwg;->a(Llbb;)Lkwg;

    iget-object v0, p0, Llid;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "PhenotypeModule.java"

    const-string v4, "maybeFetchAndUpdate"

    const-string v5, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    if-nez v0, :cond_0

    sget-object p1, Llid;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 23
    check-cast p1, Lpim;

    const/16 p2, 0xa7

    invoke-interface {p1, v5, v4, p2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Fetching is already in progress."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Llid;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 24
    check-cast v0, Lpim;

    const/16 v6, 0xaa

    invoke-interface {v0, v5, v4, v6, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "maybeFetchAndUpdate: forceRefresh=%s"

    invoke-interface {v0, v3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Llid;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Llhx;

    .line 25
    invoke-direct {v0, p0, p2}, Llhx;-><init>(Llid;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Llid;->h:Llbb;

    .line 26
    sget-object v0, Lkga;->b:Lkga;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bF()V
    .locals 5

    iget-object v0, p0, Llid;->b:Landroid/content/Context;

    iget-object v1, p0, Llid;->j:Landroid/content/BroadcastReceiver;

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Llid;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 33
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    const-string v2, "onDestroy"

    const/16 v3, 0x18b

    const-string v4, "PhenotypeModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDestroy()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    const-string p2, "\n[PhenotypeModule]"

    .line 12
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llid;->b:Landroid/content/Context;

    iget-object v0, p0, Llid;->d:Lljm;

    const-string v1, "phenotype_last_update_timestamp"

    const-wide/16 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const/16 v2, 0x11

    .line 14
    invoke-static {p2, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Last success experiment update time: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 14
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llid;->d:Lljm;

    const-string v0, "__last_committed_token__"

    .line 16
    invoke-virtual {p2, v0}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Last committed token: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 20
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 16
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llid;->i:Ljava/util/Queue;

    .line 17
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Llid;->i:Ljava/util/Queue;

    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llic;

    .line 19
    invoke-virtual {v1}, Llic;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
