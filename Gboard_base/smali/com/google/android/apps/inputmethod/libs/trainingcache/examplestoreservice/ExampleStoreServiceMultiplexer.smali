.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;
.super Lijd;
.source "PG"


# annotations
.annotation runtime Lkix;
.end annotation


# static fields
.field private static final a:Lpip;

.field private static final b:Lpcy;

.field private static final c:Lpcy;


# instance fields
.field private d:Ljava/util/concurrent/Executor;

.field private e:Llnr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Lpip;

    const-string v0, "/training_input_events"

    const-string v1, "/conv2query_training_data"

    .line 1
    invoke-static {v0, v1}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->b:Lpcy;

    const-string v0, "/sm_training_data"

    const-string v1, "/lm_training_data"

    const-string v2, "/speech_training_data"

    const-string v3, "/biasing_training_data"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->c:Lpcy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lijd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLisz;)V
    .locals 9

    .line 12
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Llqd;->i:Llqd;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->d:Ljava/util/concurrent/Executor;

    const/16 v2, 0xa

    const-string v3, "ExampleStoreServiceMultiplexer.java"

    const-string v4, "startQuery"

    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 14
    check-cast p1, Lpim;

    const/16 p2, 0x54

    invoke-interface {p1, v5, v4, p2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "No background executor at query time."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p4, v2, v6}, Lisz;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->b:Lpcy;

    .line 16
    invoke-virtual {v1, p1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Lgym;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v7}, Lgym;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->c:Lpcy;

    .line 18
    invoke-virtual {v1}, Lpcy;->a()Lpii;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v1, Lgys;

    .line 20
    invoke-static {v0}, Lhdf;->a(Landroid/content/Context;)Lhaw;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v7, v8, v0}, Lgys;-><init>(Lhaw;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string v1, "/ekho"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lgye;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->d:Ljava/util/concurrent/Executor;

    .line 22
    invoke-direct {v1, v7, v0}, Lgye;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_5

    .line 23
    invoke-interface {v1, p1, p2, p3, p4}, Lgyf;->a(Ljava/lang/String;[B[BLisz;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->e:Llnr;

    if-nez v0, :cond_6

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 24
    check-cast p2, Lpim;

    const/16 p3, 0x76

    invoke-interface {p2, v5, v4, p3, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Materializer manager is null. No example store service supports the collection [%s]. Check Brella configuration."

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p4, v2, v6}, Lisz;->a(ILjava/lang/String;)V

    return-void

    .line 26
    :cond_6
    invoke-interface {v0, p1, p2, p3, p4}, Llnr;->a(Ljava/lang/String;[B[BLisz;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 27
    check-cast p2, Lpim;

    const/16 p3, 0x81

    invoke-interface {p2, v5, v4, p3, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "No example store service supports the collection [%s]. Check Brella configuration."

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p4, v2, v6}, Lisz;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 4
    invoke-super {p0}, Lijd;->onCreate()V

    .line 5
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0x9

    .line 6
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->d:Ljava/util/concurrent/Executor;

    .line 7
    sget-object v0, Llnp;->d:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Llod;->a:Lloe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->e:Llnr;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Llnr;->a()V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 10
    invoke-super {p0}, Lijd;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->e:Llnr;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Llnr;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->e:Llnr;

    :cond_0
    return-void
.end method
