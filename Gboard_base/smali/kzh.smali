.class public final Lkzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lqbe;

.field final synthetic c:Lkzi;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkzi;Landroid/content/Context;JJLjava/lang/String;Lkze;Llyx;Lkzf;Lqbg;)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p7

    move-object/from16 v0, p8

    move-object/from16 v14, p11

    iput-object v1, v13, Lkzh;->c:Lkzi;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lpir;->b()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v13, Lkzh;->a:Ljava/util/Set;

    iput-object v10, v13, Lkzh;->d:Ljava/lang/String;

    .line 2
    sget-object v3, Llwt;->a:Ljnj;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lkzi;->b:Ljzp;

    iget-object v4, v0, Ljzp;->e:Landroid/util/LruCache;

    .line 6
    invoke-virtual {v4, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {v4}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v0, Ljzp;->d:Ljzi;

    .line 8
    invoke-virtual {v6, v10, v14}, Ljzi;->a(Ljava/lang/String;Lqbg;)Lqbe;

    move-result-object v6

    new-instance v7, Ljzk;

    invoke-direct {v7, v10}, Ljzk;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v8, Lqag;->a:Lqag;

    const-class v9, Ljava/lang/Throwable;

    .line 10
    invoke-static {v6, v9, v7, v8}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v6

    new-instance v7, Ljzl;

    .line 11
    invoke-direct {v7, v0, v4, v5, v10}, Ljzl;-><init>(Ljzp;JLjava/lang/String;)V

    sget-object v0, Lqag;->a:Lqag;

    .line 12
    invoke-static {v6, v7, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    .line 13
    :goto_0
    sget-object v4, Lkzc;->a:Lovj;

    .line 14
    sget-object v5, Lqag;->a:Lqag;

    const-class v6, Ljava/lang/Throwable;

    .line 15
    invoke-static {v0, v6, v4, v5}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v15

    new-instance v8, Lkzd;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    move-wide/from16 v6, p3

    move-object v13, v8

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-wide/from16 v16, v11

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 16
    invoke-direct/range {v0 .. v12}, Lkzd;-><init>(Lkzi;JLandroid/content/Context;Lkzh;JJLjava/lang/String;Llyx;Lkzf;)V

    .line 17
    invoke-static {v15, v13, v14}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lkzh;->b:Lqbe;

    new-instance v2, Lkzg;

    move-wide/from16 v3, v16

    .line 18
    invoke-direct {v2, v1, v3, v4}, Lkzg;-><init>(Lkzh;J)V

    .line 19
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v3

    .line 18
    invoke-static {v0, v2, v3}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 2

    iget-object v0, p0, Lkzh;->a:Ljava/util/Set;

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkze;

    .line 22
    invoke-interface {v1, p1}, Lkze;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkzh;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkzh;->c:Lkzi;

    .line 23
    iget-object v0, v0, Lkzi;->d:Lyr;

    .line 24
    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_1

    iget-object p1, p0, Lkzh;->c:Lkzi;

    .line 25
    iget-object p1, p1, Lkzi;->d:Lyr;

    iget-object v0, p0, Lkzh;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkzh;->b:Lqbe;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lqbe;->isCancelled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
