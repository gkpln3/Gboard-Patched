.class public Lcom/google/android/apps/inputmethod/libs/nga/impl/KeyboardDictationService;
.super Ll;
.source "PG"


# static fields
.field private static final a:Lpcy;


# instance fields
.field private b:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 1
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/KeyboardDictationService;->a:Lpcy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ll;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/KeyboardDictationService;->b:Lowm;

    check-cast p1, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;

    .line 4
    invoke-virtual {p1}, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->a()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 24

    move-object/from16 v1, p0

    .line 5
    invoke-super/range {p0 .. p0}, Ll;->onCreate()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/KeyboardDictationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/KeyboardDictationService;->a:Lpcy;

    .line 9
    invoke-static {v0}, Lhyl;->a(Landroid/content/Context;)Lhyl;

    move-result-object v5

    new-instance v6, Lqfp;

    .line 10
    invoke-direct {v6, v3, v4, v5}, Lqfp;-><init>(Landroid/content/pm/PackageManager;Lpcy;Lhyl;)V

    const-string v3, "java.com.google.android.apps.inputmethod.libs.nga.SpeechService"

    .line 11
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lqgb;

    .line 12
    invoke-static {v2}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object v2

    .line 13
    invoke-direct {v3, v2}, Lqgb;-><init>(Lpbz;)V

    .line 14
    sget-object v2, Lkaj;->a:Lkaj;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v2, v4}, Lkaj;->b(I)Lqbg;

    move-result-object v2

    .line 16
    new-instance v5, Lqff;

    .line 17
    invoke-direct {v5, v1}, Lqff;-><init>(Ll;)V

    new-instance v6, Lfkn;

    .line 16
    invoke-direct {v6, v0}, Lfkn;-><init>(Landroid/content/Context;)V

    sget-object v0, Lfiz;->a:Lrot;

    if-nez v0, :cond_1

    const-class v7, Lfiz;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lfiz;->a:Lrot;

    if-nez v0, :cond_0

    new-instance v0, Lros;

    .line 18
    invoke-direct {v0}, Lros;-><init>()V

    .line 19
    invoke-static {}, Lfiz;->a()Lrnm;

    move-result-object v8

    iget-object v9, v0, Lros;->b:Ljava/util/List;

    .line 20
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lrot;

    .line 21
    invoke-direct {v8, v0}, Lrot;-><init>(Lros;)V

    sput-object v8, Lfiz;->a:Lrot;

    move-object v0, v8

    .line 22
    :cond_0
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    .line 23
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lrot;->a:Ljava/lang/String;

    .line 24
    invoke-static {}, Lfiz;->a()Lrnm;

    move-result-object v9

    new-instance v10, Lfiy;

    const/4 v11, 0x0

    invoke-direct {v10, v6, v11, v11, v11}, Lfiy;-><init>(Lpyc;[B[B[B)V

    new-instance v6, Lsel;

    .line 25
    invoke-direct {v6, v10}, Lsel;-><init>(Lfiy;)V

    new-instance v10, Lroo;

    .line 26
    invoke-direct {v10, v9, v6}, Lroo;-><init>(Lrnm;Lrom;)V

    iget-object v6, v10, Lroo;->a:Lrnm;

    iget-object v9, v6, Lrnm;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v12, "Method name should be prefixed with service name and separated with \'/\'. Expected service name: \'%s\'. Actual fully qualifed method name: \'%s\'."

    iget-object v13, v6, Lrnm;->b:Ljava/lang/String;

    .line 28
    invoke-static {v9, v12, v8, v13}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v6, Lrnm;->b:Ljava/lang/String;

    .line 29
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const-string v12, "Method by same name already registered: %s"

    invoke-static {v8, v12, v6}, Loop;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    .line 31
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v8, v0, Lrot;->b:Ljava/util/Collection;

    .line 32
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrnm;

    iget-object v12, v10, Lrnm;->b:Ljava/lang/String;

    .line 33
    invoke-interface {v6, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lroo;

    if-nez v12, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v10, Lrnm;->b:Ljava/lang/String;

    const-string v3, "No method bound for descriptor entry "

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v12, v12, Lroo;->a:Lrnm;

    if-ne v12, v10, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v10, Lrnm;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x43

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bound method for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not same instance as method in service descriptor"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    if-lez v8, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroo;

    iget-object v2, v2, Lroo;->a:Lrnm;

    iget-object v2, v2, Lrnm;->b:Ljava/lang/String;

    const-string v3, "No entry in descriptor matching bound method "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 34
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v6, Lrop;

    .line 38
    invoke-direct {v6, v0, v7}, Lrop;-><init>(Lrot;Ljava/util/Map;)V

    iget-object v0, v5, Lrqe;->g:Lruj;

    iget-object v0, v0, Lruj;->a:Ljava/util/HashMap;

    iget-object v7, v6, Lrop;->a:Lrot;

    iget-object v7, v7, Lrot;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v5, Lqff;->c:Lqgb;

    if-eqz v2, :cond_8

    new-instance v0, Lrtl;

    .line 40
    invoke-direct {v0, v2}, Lrtl;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 68
    :cond_8
    sget-object v0, Lrqe;->f:Lrxe;

    .line 40
    :goto_4
    iput-object v0, v5, Lrqe;->k:Lrxe;

    .line 41
    invoke-static {v5}, Lqfh;->a(Lrqe;)V

    .line 42
    new-instance v2, Lrzw;

    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v5, Lrqe;->n:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    :try_start_1
    const-string v0, "rpi"

    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    .line 45
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    const-string v10, "getServerStreamTracerFactory"

    .line 46
    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    aput-object v8, v7, v9

    .line 48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    .line 49
    invoke-virtual {v0, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroq;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    .line 51
    sget-object v12, Lrqe;->e:Ljava/util/logging/Logger;

    .line 50
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.internal.AbstractServerImplBuilder"

    const-string v15, "getTracerFactories"

    const-string v16, "Unable to apply census stats"

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v23, v0

    .line 52
    sget-object v18, Lrqe;->e:Ljava/util/logging/Logger;

    .line 51
    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.AbstractServerImplBuilder"

    const-string v21, "getTracerFactories"

    const-string v22, "Unable to apply census stats"

    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v17, v0

    .line 53
    sget-object v12, Lrqe;->e:Ljava/util/logging/Logger;

    .line 52
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.internal.AbstractServerImplBuilder"

    const-string v15, "getTracerFactories"

    const-string v16, "Unable to apply census stats"

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v23, v0

    .line 37
    sget-object v18, Lrqe;->e:Ljava/util/logging/Logger;

    .line 53
    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.AbstractServerImplBuilder"

    const-string v21, "getTracerFactories"

    const-string v22, "Unable to apply census stats"

    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v0, v11

    :goto_6
    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v5, Lrqe;->o:Z

    if-eqz v0, :cond_a

    :try_start_2
    const-string v0, "rpj"

    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getServerStreamTracerFactory"

    new-array v7, v6, [Ljava/lang/Class;

    .line 56
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroq;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v11, v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v17, v0

    .line 59
    sget-object v12, Lrqe;->e:Ljava/util/logging/Logger;

    .line 58
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.internal.AbstractServerImplBuilder"

    const-string v15, "getTracerFactories"

    const-string v16, "Unable to apply census stats"

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v23, v0

    .line 60
    sget-object v18, Lrqe;->e:Ljava/util/logging/Logger;

    .line 59
    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.AbstractServerImplBuilder"

    const-string v21, "getTracerFactories"

    const-string v22, "Unable to apply census stats"

    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v17, v0

    .line 61
    sget-object v12, Lrqe;->e:Ljava/util/logging/Logger;

    .line 60
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.internal.AbstractServerImplBuilder"

    const-string v15, "getTracerFactories"

    const-string v16, "Unable to apply census stats"

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v23, v0

    .line 50
    sget-object v18, Lrqe;->e:Ljava/util/logging/Logger;

    .line 61
    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.AbstractServerImplBuilder"

    const-string v21, "getTracerFactories"

    const-string v22, "Unable to apply census stats"

    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v11, :cond_a

    .line 62
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v5, Lrqe;->j:Ljava/util/List;

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    .line 65
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Lqff;->a(Ljava/util/List;)Lpbs;

    move-result-object v0

    .line 42
    sget-object v3, Lrlk;->d:Lrlk;

    invoke-direct {v2, v5, v0, v3}, Lrzw;-><init>(Lrqe;Ljava/util/List;Lrlk;)V

    iget-object v0, v5, Lqff;->d:Landroid/os/IBinder;

    const-string v3, "AndroidServiceServer creation failed"

    .line 67
    invoke-static {v0, v3}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;

    iget-object v3, v5, Lqff;->b:Ll;

    iget-object v4, v5, Lqff;->d:Landroid/os/IBinder;

    .line 68
    invoke-direct {v0, v3, v2, v4}, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;-><init>(Ll;Lrok;Landroid/os/IBinder;)V

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/KeyboardDictationService;->b:Lowm;

    return-void
.end method
