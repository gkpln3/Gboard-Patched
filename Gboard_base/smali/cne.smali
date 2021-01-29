.class final Lcne;
.super Lkaq;
.source "PG"


# static fields
.field private static final a:Lpjm;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Lcls;

.field private final d:Lewm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Facilitator"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcne;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcls;)V
    .locals 2

    const-string v0, "KeyCorrectionTfliteModelLoader"

    .line 2
    invoke-direct {p0, v0}, Lkaq;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcne;->b:Ljava/util/List;

    iput-object p3, p0, Lcne;->c:Lcls;

    .line 3
    sget-object p2, Lewm;->e:Lewm;

    if-nez p2, :cond_1

    const-class p3, Lewm;

    monitor-enter p3

    :try_start_0
    sget-object p2, Lewm;->e:Lewm;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance p2, Lewm;

    .line 5
    invoke-static {p1}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object p1

    .line 6
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0x13

    .line 7
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lewm;-><init>(Lcjz;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-object p1, Lewm;->d:[Lkgd;

    .line 8
    invoke-static {p2, p1}, Lkgf;->a(Lkge;[Lkgd;)V

    .line 3
    sput-object p2, Lewm;->e:Lewm;

    .line 9
    :cond_0
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcne;->d:Lewm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcne;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 10
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/KeyCorrectionTfliteModelLoader"

    const-string v2, "run"

    const/16 v3, 0x1d

    const-string v4, "KeyCorrectionTfliteModelLoader.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Running Key Correction Tflite Model loader"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcne;->b:Ljava/util/List;

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcmb;->C:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcne;->d:Lewm;

    iget-object v1, v0, Lewm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmty;

    .line 13
    invoke-virtual {v1}, Lmty;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {v1}, Lmty;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Lmty;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 18
    aget-object v4, v0, v2

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".tflite"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v0}, Lewm;->a()V

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 22
    sget-object v0, Lqnp;->D:Lqnp;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-static {v0, v3, v1}, Lcnk;->a(Lqnp;Ljava/lang/String;Ljava/util/Locale;)Lqnq;

    move-result-object v0

    iget-object v1, p0, Lcne;->c:Lcls;

    iget-object v1, v1, Lcls;->h:Lcli;

    .line 24
    invoke-virtual {v1, v0}, Lcli;->b(Lqnq;)V

    :cond_7
    return-void
.end method
