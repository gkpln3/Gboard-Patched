.class public final Lfxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgla;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lglk;


# instance fields
.field private final b:Ldth;

.field private final c:Lovv;

.field private d:Z

.field private e:Lkii;

.field private f:Ljava/lang/String;

.field private g:Lglk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lglk;->a()Lglh;

    move-result-object v0

    const-string v1, "TenorFetcher"

    iput-object v1, v0, Lglh;->c:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lglh;->a(I)V

    invoke-virtual {v0}, Lglh;->a()Lglk;

    move-result-object v0

    sput-object v0, Lfxz;->a:Lglk;

    return-void
.end method

.method public constructor <init>(Ldth;Lovv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxz;->d:Z

    iput-object p1, p0, Lfxz;->b:Ldth;

    iput-object p2, p0, Lfxz;->c:Lovv;

    return-void
.end method

.method private final declared-synchronized a(Lglg;Lkii;Lglk;)Lglk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfxz;->d:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lglk;->a()Lglh;

    move-result-object p1

    const/4 p2, 0x3

    .line 39
    invoke-virtual {p1, p2}, Lglh;->a(I)V

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Reset was called while processing a response"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p2}, Lglh;->a(Ljava/lang/Exception;)V

    .line 41
    invoke-virtual {p1}, Lglh;->a()Lglk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iput-object p2, p0, Lfxz;->e:Lkii;

    iget-object p1, p1, Lglg;->a:Ljava/lang/String;

    iput-object p1, p0, Lfxz;->f:Ljava/lang/String;

    iget-object p1, p3, Lglk;->b:Lglj;

    if-eqz p1, :cond_1

    iput-object p3, p0, Lfxz;->g:Lglk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b()Lfxy;
    .locals 3

    new-instance v0, Lfxy;

    .line 2
    invoke-direct {v0}, Lfxy;-><init>()V

    invoke-static {}, Ldth;->a()Ldtg;

    move-result-object v1

    .line 3
    invoke-static {}, Lqbo;->a()Lqbg;

    move-result-object v2

    iput-object v2, v1, Ldtg;->b:Lqbg;

    .line 4
    invoke-virtual {v1}, Ldtg;->a()Ldth;

    move-result-object v1

    iput-object v1, v0, Lfxy;->a:Ldth;

    return-object v0
.end method


# virtual methods
.method public final a(Lglg;)Lglk;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfxz;->d:Z

    iget-object v0, p0, Lfxz;->e:Lkii;

    iget-object v1, p0, Lfxz;->f:Ljava/lang/String;

    iget-object v2, p0, Lfxz;->g:Lglk;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p1, Lglg;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lfxz;->a:Lglk;

    return-object p1

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Lfxz;->b:Ldth;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lglg;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_8

    .line 8
    :cond_3
    invoke-static {}, Ldsj;->o()Ldsi;

    move-result-object v0

    iget-object v1, p1, Lglg;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v3, v0

    check-cast v3, Ldro;

    iput-object v1, v3, Ldro;->c:Ljava/lang/String;

    iget-object v1, p1, Lglg;->b:Lovs;

    if-eqz v1, :cond_6

    iput-object v1, v3, Ldro;->e:Lovs;

    iget-object v1, p1, Lglg;->c:Lovs;

    if-eqz v1, :cond_5

    iput-object v1, v3, Ldro;->d:Lovs;

    .line 12
    invoke-virtual {v0}, Ldsi;->d()Ldsj;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldsj;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Ldsj;->n()Ldsi;

    move-result-object v0

    .line 15
    invoke-static {}, Llzf;->a()Llzf;

    move-result-object v1

    invoke-virtual {v1}, Llzf;->b()Lkig;

    move-result-object v1

    invoke-virtual {v1}, Lkig;->g()Lovs;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ldsi;->a(Lovs;)V

    .line 17
    invoke-virtual {v0}, Ldsi;->d()Ldsj;

    move-result-object v0

    .line 18
    :cond_4
    invoke-virtual {v2, v0}, Ldth;->a(Ldsw;)Lkii;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null component"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null limit"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null query"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    :goto_0
    invoke-static {}, Lglk;->a()Lglh;

    move-result-object v1

    .line 20
    invoke-interface {v0}, Lkii;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v1, Lfxz;->a:Lglk;

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lfxz;->a(Lglg;Lkii;Lglk;)Lglk;

    move-result-object p1

    return-object p1

    .line 22
    :cond_9
    invoke-interface {v0}, Lkii;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkig;

    .line 23
    invoke-virtual {v2}, Lqas;->isDone()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_a

    .line 24
    invoke-virtual {v1, v4}, Lglh;->a(I)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expected complete future"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2}, Lglh;->a(Ljava/lang/Exception;)V

    .line 26
    invoke-virtual {v1}, Lglh;->a()Lglk;

    move-result-object v1

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lfxz;->a(Lglg;Lkii;Lglk;)Lglk;

    move-result-object p1

    return-object p1

    .line 28
    :cond_a
    :try_start_1
    invoke-virtual {v2}, Lkig;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsn;

    iget-object v3, p0, Lfxz;->c:Lovv;

    .line 29
    invoke-virtual {v2, v3}, Ldsn;->a(Lovv;)Lpbs;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iput-object v2, v1, Lglh;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Lglh;->a()Lglk;

    move-result-object v1

    goto :goto_1

    .line 37
    :cond_b
    sget-object v1, Lfxz;->a:Lglk;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Llej;

    if-eqz v3, :cond_c

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Llej;

    iget-object v2, v2, Llej;->a:Llei;

    invoke-interface {v2}, Llei;->b()Llfa;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lglh;->a(Llfa;)V

    .line 35
    invoke-virtual {v1}, Lglh;->a()Lglk;

    move-result-object v1

    goto :goto_1

    .line 36
    :cond_c
    invoke-virtual {v1, v2}, Lglh;->a(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Lglh;->a(I)V

    invoke-virtual {v1}, Lglh;->a()Lglk;

    move-result-object v1

    .line 37
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lfxz;->a(Lglg;Lkii;Lglk;)Lglk;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfxz;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfxz;->e:Lkii;

    iput-object v0, p0, Lfxz;->f:Ljava/lang/String;

    iput-object v0, p0, Lfxz;->g:Lglk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
