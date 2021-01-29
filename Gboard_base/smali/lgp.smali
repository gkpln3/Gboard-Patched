.class public final Llgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final a:Lpip;

.field private static i:Llgp;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lljm;

.field private final d:Ljava/util/Map;

.field private final e:Landroid/util/SparseArray;

.field private final f:Landroid/util/SparseArray;

.field private g:Landroid/app/Activity;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llgp;->a:Lpip;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyk;

    .line 1
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Llgp;->d:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llgp;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llgp;->f:Landroid/util/SparseArray;

    iput-object p1, p0, Llgp;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p1

    iput-object p1, p0, Llgp;->c:Lljm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Llgp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;)Llgp;
    .locals 2

    const-class v0, Llgp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llgp;->i:Llgp;

    if-nez v1, :cond_0

    new-instance v1, Llgp;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Llgp;-><init>(Landroid/content/Context;)V

    sput-object v1, Llgp;->i:Llgp;

    iget-object p0, v1, Llgp;->c:Lljm;

    .line 43
    invoke-virtual {p0, v1}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    sget-object p0, Llgp;->i:Llgp;

    .line 44
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final a(ILjava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Llgp;->g:Landroid/app/Activity;

    const-string v1, "FeaturePermissionsManager.java"

    const-string v2, "requestPermissions"

    const-string v3, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    if-eqz v0, :cond_0

    .line 130
    invoke-static {v0, p1, p2}, Llgr;->a(Landroid/app/Activity;ILjava/util/ArrayList;)V

    sget-object p2, Llgp;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 131
    check-cast p2, Lpim;

    const/16 v0, 0x10f

    invoke-interface {p2, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "requestPermissions() : RequestCode = %d : Current Activity"

    invoke-interface {p2, v0, p1}, Lpim;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v0, Llgp;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 132
    check-cast v0, Lpim;

    const/16 v4, 0x112

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "requestPermissions() : RequestCode = %d : No Activity"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Llgp;->b:Landroid/content/Context;

    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 134
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a(Landroid/content/Context;I[Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Ljava/lang/String;Llgn;Z)V
    .locals 1

    .line 67
    iget-object p1, p1, Llgn;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgo;

    .line 68
    invoke-interface {v0, p0, p2}, Llgo;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 7

    .line 8
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Llgp;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object v5, p0, Llgp;->c:Lljm;

    .line 12
    invoke-virtual {v5, v4}, Lljm;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    :cond_1
    invoke-direct {p0, v4}, Llgp;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Llgp;->b:Landroid/content/Context;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgn;

    iget-object v3, v3, Llgn;->b:[Ljava/lang/String;

    .line 15
    invoke-static {v5, v3, v1}, Llgr;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Llgp;->c()I

    move-result p1

    sget-object v2, Llgp;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 19
    check-cast v2, Lpim;

    const/16 v3, 0xf9

    const-string v4, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v5, "checkAndRequestFeaturePermissions"

    const-string v6, "FeaturePermissionsManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "checkAndRequestFeaturePermissions() : RequestCode = %d : RequestedFeatures = %s : DeniedPermissions = %s"

    .line 19
    invoke-interface {v2, v4, v3, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Llgp;->e:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    invoke-direct {p0, p1, v1}, Llgp;->a(ILjava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Llgp;->e:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Llgp;->e:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final d(I)Llgn;
    .locals 3

    iget-object v0, p0, Llgp;->b:Landroid/content/Context;

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llgp;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgn;

    if-nez v0, :cond_0

    new-instance v0, Llgn;

    const/4 v1, 0x0

    sget-object v2, Llvc;->g:[Ljava/lang/String;

    .line 56
    invoke-direct {v0, v1, v2}, Llgn;-><init>(I[Ljava/lang/String;)V

    iget-object v1, p0, Llgp;->d:Ljava/util/Map;

    .line 57
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Labt;)I
    .locals 6

    monitor-enter p0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Llgp;->c()I

    move-result v0

    sget-object v1, Llgp;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 121
    check-cast v1, Lpim;

    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v3, "registerResultCallback"

    const/16 v4, 0x17b

    const-string v5, "FeaturePermissionsManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "registerResultCallback() : RequestCode = %d : Callback = %s"

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-interface {v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, Llgp;->f:Landroid/util/SparseArray;

    .line 123
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Llgp;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 5

    monitor-enter p0

    if-gtz p1, :cond_0

    :try_start_0
    sget-object v0, Llgp;->a:Lpip;

    .line 124
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const-string v1, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v2, "removeResultCallback"

    const/16 v3, 0x185

    const-string v4, "FeaturePermissionsManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot remove requestCode[%d] <= 0"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Llgp;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 125
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v2, "removeResultCallback"

    const/16 v3, 0x188

    const-string v4, "FeaturePermissionsManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "removeResultCallback() : RequestCode = %d"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Llgp;->f:Landroid/util/SparseArray;

    .line 126
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILlgo;)V
    .locals 0

    monitor-enter p0

    .line 119
    :try_start_0
    invoke-direct {p0, p1}, Llgp;->d(I)Llgn;

    move-result-object p1

    iget-object p1, p1, Llgn;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I[Ljava/lang/String;[I)V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Llgp;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 69
    check-cast v1, Lpim;

    invoke-interface {v1}, Lpim;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 70
    check-cast v1, Lpim;

    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v3, "onRequestPermissionsResult"

    const/16 v4, 0x190

    const-string v5, "FeaturePermissionsManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "onRequestPermissionsResult() : RequestCode = %d : Permissions = %s : Results = %s"

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    invoke-static {p2, p3}, Llgr;->a([Ljava/lang/String;[I)V

    iget-object v1, p0, Llgp;->e:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 75
    check-cast v2, Lpim;

    const-string v3, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v4, "onRequestPermissionsResult"

    const/16 v5, 0x19a

    const-string v6, "FeaturePermissionsManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "onRequestPermissionsResult() : Features = %s"

    invoke-interface {v2, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    iget-object p2, p0, Llgp;->e:Landroid/util/SparseArray;

    .line 76
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 77
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Llgp;->d:Ljava/util/Map;

    .line 79
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgn;

    iget-object v4, p0, Llgp;->b:Landroid/content/Context;

    .line 80
    iget-object v5, v3, Llgn;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Llgr;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    sget-object v4, Llgp;->a:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 81
    check-cast v4, Lpim;

    const-string v6, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v7, "onRequestPermissionsResult"

    const/16 v8, 0x1a2

    const-string v9, "FeaturePermissionsManager.java"

    invoke-interface {v4, v6, v7, v8, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "onRequestPermissionsResult() : %s : Not Granted"

    invoke-interface {v4, v6, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "denied_feature_"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 84
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 82
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v6, v5}, Lahg;->a(Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {p0, v2}, Llgp;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 82
    :cond_2
    sget-object v4, Llgp;->a:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 85
    check-cast v4, Lpim;

    const-string v6, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v7, "onRequestPermissionsResult"

    const/16 v8, 0x1a5

    const-string v9, "FeaturePermissionsManager.java"

    invoke-interface {v4, v6, v7, v8, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "onRequestPermissionsResult() : %s : Granted"

    invoke-interface {v4, v6, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "denied_feature_"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 87
    :cond_3
    new-instance v6, Ljava/lang/String;

    .line 86
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v6}, Lljm;->a(Ljava/lang/String;)V

    .line 87
    invoke-static {v2, v3, v5}, Llgp;->a(Ljava/lang/String;Llgn;Z)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llgp;->b:Landroid/content/Context;

    const v1, 0x7f131089

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge p3, v0, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Llgn;

    const/16 v2, 0xa

    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llgp;->b:Landroid/content/Context;

    .line 93
    iget v1, v1, Llgn;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Llgp;->b:Landroid/content/Context;

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljyf;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    iget-object v1, p0, Llgp;->f:Landroid/util/SparseArray;

    .line 95
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labt;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 96
    check-cast v2, Lpim;

    invoke-interface {v2}, Lpim;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 97
    check-cast v0, Lpim;

    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v3, "onRequestPermissionsResult"

    const/16 v4, 0x1bb

    const-string v5, "FeaturePermissionsManager.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "onRequestPermissionsResult() : Callback = %s"

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-interface {v0, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :cond_8
    invoke-interface {v1, p1, p2, p3}, Labt;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 97
    :cond_9
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    .line 100
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid request code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llgp;->g:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llgp;->c:Lljm;

    .line 33
    invoke-virtual {v0, p0}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Llgp;->c:Lljm;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, Lahg;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Llgp;->c:Lljm;

    .line 35
    invoke-virtual {p1, p0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 127
    invoke-virtual {p0}, Llgp;->c()I

    move-result v0

    iget-object v1, p0, Llgp;->e:Landroid/util/SparseArray;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 128
    invoke-static {v2}, Lpgr;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    invoke-direct {p0, v0, p2}, Llgp;->a(ILjava/util/ArrayList;)V

    return-void
.end method

.method public final varargs declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgp;->d:Ljava/util/Map;

    .line 116
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Llgp;->a:Lpip;

    .line 117
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const-string v0, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v1, "registerFeature"

    const/16 v2, 0x16e

    const-string v3, "FeaturePermissionsManager.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot register feature [%s] more than once"

    invoke-interface {p2, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Llgp;->d:Ljava/util/Map;

    new-instance v1, Llgn;

    const v2, 0x7f130b61

    .line 118
    invoke-direct {v1, v2, p2}, Llgn;-><init>(I[Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llgo;)V
    .locals 1

    monitor-enter p0

    const v0, 0x7f1309db

    .line 137
    :try_start_0
    invoke-direct {p0, v0}, Llgp;->d(I)Llgn;

    move-result-object v0

    iget-object v0, v0, Llgn;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized a([Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgp;->b:Landroid/content/Context;

    const v1, 0x7f1309db

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llgp;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized a(I[Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgp;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0, p1, p2}, Llgr;->a(Landroid/app/Activity;I[Ljava/lang/String;)Z

    move-result p1

    sget-object p2, Llgp;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 24
    check-cast p2, Lpim;

    const-string v0, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v1, "checkAndRequestPermissions"

    const/16 v2, 0x129

    const-string v3, "FeaturePermissionsManager.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "checkAndRequestPermissions() : Current Activity"

    invoke-interface {p2, v0}, Lpim;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    sget-object v0, Llgp;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 25
    check-cast v1, Lpim;

    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v3, "checkAndRequestPermissions"

    const/16 v4, 0x12c

    const-string v5, "FeaturePermissionsManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "checkAndRequestPermissions() : No Activity"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 27
    check-cast v2, Lpim;

    const-string v3, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v4, "checkAndRequestPermissions"

    const/16 v5, 0x12f

    const-string v6, "FeaturePermissionsManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "checkAndRequestPermissions() : DeniedPermissions = %s"

    invoke-interface {v2, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Llgp;->b:Landroid/content/Context;

    .line 28
    invoke-static {v2, p2, v1}, Llgr;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 29
    check-cast p2, Lpim;

    const-string v0, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v2, "checkAndRequestPermissions"

    const/16 v3, 0x132

    const-string v4, "FeaturePermissionsManager.java"

    invoke-interface {p2, v0, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "checkAndRequestPermissions() : FilteredPermissions = %s"

    invoke-interface {p2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Llgp;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 31
    invoke-static {p2, p1, v0}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a(Landroid/content/Context;I[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 32
    check-cast p1, Lpim;

    const-string p2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v0, "checkAndRequestPermissions"

    const/16 v1, 0x138

    const-string v2, "FeaturePermissionsManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "checkAndRequestPermissions() : FilteredPermissions = NONE"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Llgp;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgp;->g:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Llgp;->g:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgp;->c:Lljm;

    .line 61
    invoke-virtual {v0, p1}, Lljm;->e(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 62
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Llgp;->c(I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgp;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Llgp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized c(I)Z
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-direct {p0, p1}, Llgp;->d(I)Llgn;

    move-result-object p1

    iget-object v0, p0, Llgp;->b:Landroid/content/Context;

    iget-object p1, p1, Llgn;->b:[Ljava/lang/String;

    .line 64
    invoke-static {v0, p1}, Llgr;->a(Landroid/content/Context;[Ljava/lang/String;)Z

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

.method public final declared-synchronized d()[Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Llgp;->d:Ljava/util/Map;

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-direct {p0, v3}, Llgp;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Llgp;->b:Landroid/content/Context;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgn;

    iget-object v2, v2, Llgn;->b:[Ljava/lang/String;

    .line 51
    invoke-static {v3, v2, v0}, Llgr;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Llgp;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 52
    check-cast v1, Lpim;

    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v3, "getDeniedPermissionsOfFeatures"

    const/16 v4, 0x277

    const-string v5, "FeaturePermissionsManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getDeniedPermissionsOfFeatures() : DeniedPermissions = %s"

    invoke-interface {v1, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgp;->d:Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Llgp;->c:Lljm;

    .line 38
    invoke-virtual {v3, v2}, Lljm;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Llgp;->b:Landroid/content/Context;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgn;

    iget-object v1, v1, Llgn;->b:[Ljava/lang/String;

    invoke-static {v3, v1}, Llgr;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llgp;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 40
    check-cast v1, Lpim;

    const-string v3, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v4, "disableFeaturesWithDeniedPermissions"

    const/16 v5, 0x284

    const-string v6, "FeaturePermissionsManager.java"

    invoke-interface {v1, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "disableFeaturesWithDeniedPermissions() : Disable %s"

    invoke-interface {v1, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llgp;->c:Lljm;

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3}, Lahg;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgp;->b:Landroid/content/Context;

    const v1, 0x7f1309db

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "denied_feature_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Lljm;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Llgp;->d:Ljava/util/Map;

    .line 101
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Llgp;->c:Lljm;

    .line 102
    invoke-virtual {v0, p2}, Lljm;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llgp;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 103
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v2, "onSharedPreferenceChanged"

    const/16 v3, 0x1f2

    const-string v4, "FeaturePermissionsManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onSharedPreferenceChanged() : Disable %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 104
    invoke-static {p2, p1, v0}, Llgp;->a(Ljava/lang/String;Llgn;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 105
    :cond_1
    :try_start_2
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Llgp;->b:Landroid/content/Context;

    iget-object v2, p1, Llgn;->b:[Ljava/lang/String;

    .line 106
    invoke-static {v1, v2, v0}, Llgr;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Llgn;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v1, Llgl;

    .line 109
    invoke-direct {v1, p0, p2, v0}, Llgl;-><init>(Llgp;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Llgm;

    .line 110
    invoke-direct {v1, p0, p2}, Llgm;-><init>(Llgp;Ljava/lang/String;)V

    iget-object p1, p1, Llgn;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgo;

    .line 112
    invoke-interface {v1}, Llgo;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit p0

    return-void

    .line 113
    :cond_4
    :goto_0
    :try_start_3
    invoke-virtual {p0, p2, v0}, Llgp;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 114
    :try_start_4
    invoke-static {p2, p1, v0}, Llgp;->a(Ljava/lang/String;Llgn;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
