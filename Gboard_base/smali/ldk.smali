.class public final synthetic Lldk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lled;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lled;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->a:Lled;

    iput-object p2, p0, Lldk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lldk;->a:Lled;

    iget-object v1, p0, Lldk;->b:Ljava/util/List;

    const-string v2, "ModuleManager.initModules-spi"

    invoke-static {v2}, Laci;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcx;

    iget-object v4, v0, Lled;->b:Landroid/content/Context;

    invoke-interface {v2, v4}, Llcx;->a(Landroid/content/Context;)Lldh;

    move-result-object v4

    invoke-virtual {v4}, Lldh;->b()I

    move-result v5

    const-string v6, "ModuleManager.java"

    const-string v7, "initModules"

    const-string v8, "com/google/android/libraries/inputmethod/module/ModuleManager"

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    iget-object v5, v0, Lled;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lldh;->b()I

    move-result v10

    invoke-static {v5, v10, v9}, Llwt;->a(Landroid/content/Context;IZ)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lled;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v9, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    sget-object v2, Lled;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v3, 0xfe

    invoke-interface {v2, v8, v7, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v4, Lldh;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s is forbidden by system_property"

    :goto_2
    invoke-interface {v2, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v5, v4, Lldh;->f:Lldb;

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    iget v5, v5, Lldb;->g:I

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v11, :cond_15

    new-instance v5, Lldq;

    invoke-direct {v5, v4, v2}, Lldq;-><init>(Lldh;Llcx;)V

    new-instance v2, Llec;

    invoke-direct {v2, v0, v5}, Llec;-><init>(Lled;Lldq;)V

    iget-object v4, v5, Lldq;->a:Lldh;

    iget-object v4, v4, Lldh;->a:Ljava/lang/Class;

    iget-object v5, v0, Lled;->c:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llec;

    if-nez v5, :cond_14

    iget-object v4, v2, Llec;->a:Lldq;

    iget-object v4, v4, Lldq;->a:Lldh;

    invoke-virtual {v4}, Lldh;->d()Lkgd;

    move-result-object v4

    if-nez v4, :cond_4

    iput-boolean v9, v2, Llec;->o:Z

    goto :goto_5

    :cond_4
    iget-object v5, v2, Llec;->a:Lldq;

    iget-object v5, v5, Lldq;->a:Lldh;

    invoke-static {v5}, Lled;->a(Lldh;)Z

    move-result v5

    iput-boolean v5, v2, Llec;->o:Z

    new-instance v5, Lldu;

    invoke-direct {v5, v2}, Lldu;-><init>(Llec;)V

    iput-object v5, v2, Llec;->g:Lkgc;

    iget-object v5, v2, Llec;->g:Lkgc;

    invoke-interface {v4, v5}, Lkgd;->a(Lkgc;)V

    :goto_5
    iget-object v4, v2, Llec;->a:Lldq;

    iget-object v4, v4, Lldq;->a:Lldh;

    invoke-virtual {v4}, Lldh;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    iput-boolean v9, v2, Llec;->p:Z

    goto :goto_6

    :cond_5
    iget-object v5, v2, Llec;->b:Lljm;

    invoke-virtual {v5, v4, v10}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Llec;->p:Z

    new-instance v5, Lldv;

    invoke-direct {v5, v2, v9}, Lldv;-><init>(Llec;Z)V

    iput-object v5, v2, Llec;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v5, v2, Llec;->b:Lljm;

    iget-object v6, v2, Llec;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v5, v6, v4}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    :goto_6
    iget-object v4, v2, Llec;->a:Lldq;

    iget-object v4, v4, Lldq;->a:Lldh;

    invoke-virtual {v4}, Lldh;->f()Lpbs;

    move-result-object v4

    invoke-virtual {v4}, Lpbs;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v9, v2, Llec;->q:Z

    goto :goto_9

    :cond_6
    iput-boolean v10, v2, Llec;->q:Z

    iget-object v5, v2, Llec;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v2, Llec;->a:Lldq;

    iget-object v5, v5, Lldq;->a:Lldh;

    iget-object v5, v5, Lldh;->f:Lldb;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lldb;->i:[Llda;

    goto :goto_7

    :cond_7
    sget-object v5, Llda;->a:[Llda;

    :goto_7
    array-length v6, v5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_9

    aget-object v8, v5, v7

    iget-object v8, v8, Llda;->b:Lkgd;

    if-eqz v8, :cond_8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_9
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Lldw;

    invoke-direct {v5, v2}, Lldw;-><init>(Llec;)V

    iput-object v5, v2, Llec;->h:Lkge;

    iget-object v5, v2, Llec;->h:Lkge;

    invoke-static {v5, v4}, Lkgf;->a(Lkge;Ljava/util/Collection;)V

    :cond_a
    new-instance v4, Llea;

    invoke-direct {v4, v2}, Llea;-><init>(Llec;)V

    iput-object v4, v2, Llec;->e:Lkqw;

    iget-object v4, v2, Llec;->e:Lkqw;

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkqw;->b(Ljava/util/concurrent/Executor;)V

    :goto_9
    iget-object v4, v2, Llec;->a:Lldq;

    iget-object v4, v4, Lldq;->a:Lldh;

    invoke-virtual {v4}, Lldh;->g()Lpbs;

    move-result-object v4

    invoke-virtual {v4}, Lpbs;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    iput-boolean v9, v2, Llec;->r:Z

    goto :goto_c

    :cond_b
    iput-boolean v10, v2, Llec;->r:Z

    iget-object v5, v2, Llec;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v2, Llec;->a:Lldq;

    iget-object v5, v5, Lldq;->a:Lldh;

    iget-object v5, v5, Lldh;->f:Lldb;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lldb;->j:[Llda;

    goto :goto_a

    :cond_c
    sget-object v5, Llda;->a:[Llda;

    :goto_a
    array-length v6, v5

    :goto_b
    if-ge v10, v6, :cond_e

    aget-object v7, v5, v10

    iget-object v7, v7, Llda;->b:Lkgd;

    if-eqz v7, :cond_d

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_e
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v5, Lldx;

    invoke-direct {v5, v2}, Lldx;-><init>(Llec;)V

    iput-object v5, v2, Llec;->i:Lkge;

    iget-object v5, v2, Llec;->i:Lkge;

    invoke-static {v5, v4}, Lkgf;->a(Lkge;Ljava/util/Collection;)V

    :cond_f
    new-instance v4, Lleb;

    invoke-direct {v4, v2}, Lleb;-><init>(Llec;)V

    iput-object v4, v2, Llec;->f:Lkqy;

    iget-object v4, v2, Llec;->f:Lkqy;

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkqy;->a(Ljava/util/concurrent/Executor;)V

    :goto_c
    iget-object v4, v2, Llec;->a:Lldq;

    iget-object v4, v4, Lldq;->a:Lldh;

    iget-object v4, v4, Lldh;->f:Lldb;

    if-eqz v4, :cond_10

    iget-object v3, v4, Lldb;->h:Ljava/lang/Class;

    :cond_10
    if-nez v3, :cond_11

    iput-boolean v9, v2, Llec;->s:Z

    goto :goto_d

    :cond_11
    new-instance v4, Lldz;

    invoke-direct {v4, v2, v3}, Lldz;-><init>(Llec;Ljava/lang/Class;)V

    iput-object v4, v2, Llec;->l:Llcu;

    iget-object v3, v2, Llec;->l:Llcu;

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v4

    invoke-virtual {v3, v4}, Llcu;->a(Ljava/util/concurrent/Executor;)V

    :goto_d
    iget-object v3, v2, Llec;->a:Lldq;

    iget-object v3, v3, Lldq;->a:Lldh;

    invoke-virtual {v3}, Lldh;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    iput-boolean v9, v2, Llec;->t:Z

    goto :goto_e

    :cond_12
    iget-object v3, v2, Llec;->a:Lldq;

    iget-object v3, v3, Lldq;->a:Lldh;

    invoke-virtual {v3}, Lldh;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Llme;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Llec;->t:Z

    new-instance v3, Lldy;

    invoke-direct {v3, v2}, Lldy;-><init>(Llec;)V

    iput-object v3, v2, Llec;->m:Llmd;

    iget-object v3, v2, Llec;->m:Llmd;

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v4

    invoke-virtual {v3, v4}, Llmd;->b(Ljava/util/concurrent/Executor;)V

    :goto_e
    iget-object v3, v2, Llec;->a:Lldq;

    iget-object v3, v3, Lldq;->a:Lldh;

    invoke-virtual {v3}, Lldh;->a()[Llfv;

    move-result-object v3

    array-length v4, v3

    if-nez v4, :cond_13

    iput-boolean v9, v2, Llec;->n:Z

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v3

    new-instance v4, Lldr;

    invoke-direct {v4, v2}, Lldr;-><init>(Llec;)V

    invoke-interface {v3, v4}, Lqbg;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_13
    new-instance v4, Llds;

    invoke-direct {v4, v2}, Llds;-><init>(Llec;)V

    new-instance v5, Lldt;

    invoke-direct {v5, v2}, Lldt;-><init>(Llec;)V

    invoke-static {v4, v5, v3}, Llgd;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;[Llfv;)Llfx;

    move-result-object v3

    iput-object v3, v2, Llec;->j:Llfx;

    iget-object v2, v2, Llec;->j:Llfx;

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v3

    invoke-virtual {v2, v3}, Llfx;->a(Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was already initialized"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v2, Lled;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v3, 0x103

    invoke-interface {v2, v8, v7, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v4, Lldh;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s is forbidden by min_api_level"

    goto/16 :goto_2

    :cond_16
    invoke-static {}, Laci;->a()V

    return-object v3
.end method
