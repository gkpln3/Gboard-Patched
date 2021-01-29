.class public final Lrzt;
.super Lrrx;
.source "PG"


# instance fields
.field final synthetic a:Lrld;

.field final synthetic b:Lsep;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lrzx;

.field final synthetic e:Lrni;

.field final synthetic f:Lsan;

.field final synthetic g:Lrzo;

.field final synthetic h:Lrzv;


# direct methods
.method public constructor <init>(Lrzv;Lrld;Lsep;Ljava/lang/String;Lrzx;Lrni;Lsan;Lrzo;)V
    .locals 0

    iput-object p1, p0, Lrzt;->h:Lrzv;

    iput-object p2, p0, Lrzt;->a:Lrld;

    iput-object p3, p0, Lrzt;->b:Lsep;

    iput-object p4, p0, Lrzt;->c:Ljava/lang/String;

    iput-object p5, p0, Lrzt;->d:Lrzx;

    iput-object p6, p0, Lrzt;->e:Lrni;

    iput-object p7, p0, Lrzt;->f:Lsan;

    iput-object p8, p0, Lrzt;->g:Lrzo;

    .line 1
    invoke-direct {p0, p2}, Lrrx;-><init>(Lrlk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 2
    sget v0, Lseo;->a:I

    .line 3
    :try_start_0
    sget-object v0, Lrzw;->c:Lrzy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lrzt;->h:Lrzv;

    iget-object v2, v2, Lrzv;->c:Lrzw;

    iget-object v2, v2, Lrzw;->s:Lrow;

    iget-object v3, p0, Lrzt;->c:Ljava/lang/String;

    check-cast v2, Lruk;

    iget-object v2, v2, Lruk;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroo;

    if-nez v2, :cond_0

    iget-object v2, p0, Lrzt;->d:Lrzx;

    .line 5
    invoke-interface {v2}, Lrzx;->c()Ljava/lang/String;

    move-object v2, v1

    :cond_0
    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lrpa;->h:Lrpa;

    const-string v3, "Method not found: "

    iget-object v4, p0, Lrzt;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 6
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v2

    iget-object v3, p0, Lrzt;->d:Lrzx;

    .line 7
    new-instance v4, Lrni;

    invoke-direct {v4}, Lrni;-><init>()V

    invoke-interface {v3, v2, v4}, Lrzx;->a(Lrpa;Lrni;)V

    iget-object v2, p0, Lrzt;->a:Lrld;

    .line 8
    invoke-virtual {v2, v1}, Lrld;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lrzt;->g:Lrzo;

    .line 9
    invoke-virtual {v1, v0}, Lrzo;->a(Lrzy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 6
    :cond_2
    :try_start_3
    iget-object v3, p0, Lrzt;->h:Lrzv;

    iget-object v5, p0, Lrzt;->d:Lrzx;

    iget-object v12, p0, Lrzt;->c:Ljava/lang/String;

    iget-object v13, p0, Lrzt;->e:Lrni;

    iget-object v8, p0, Lrzt;->a:Lrld;

    iget-object v4, p0, Lrzt;->f:Lsan;

    iget-object v11, p0, Lrzt;->b:Lsep;

    new-instance v6, Lror;

    iget-object v7, v2, Lroo;->a:Lrnm;

    .line 10
    invoke-interface {v5}, Lrzx;->b()Lrkj;

    move-result-object v9

    .line 11
    invoke-interface {v5}, Lrzx;->c()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v9, v10}, Lror;-><init>(Lrnm;Lrkj;Ljava/lang/String;)V

    iget-object v4, v4, Lsan;->b:[Lsei;

    array-length v6, v4

    const/4 v7, 0x0

    if-gtz v6, :cond_6

    iget-object v4, v2, Lroo;->b:Lrom;

    iget-object v6, v3, Lrzv;->c:Lrzw;

    iget-object v6, v6, Lrzw;->u:[Lqgk;

    .line 12
    array-length v9, v6

    :goto_1
    if-ge v7, v9, :cond_3

    aget-object v10, v6, v7

    new-instance v14, Lron;

    .line 13
    invoke-direct {v14, v10, v4, v1}, Lron;-><init>(Lqgk;Lrom;[B)V

    add-int/lit8 v7, v7, 0x1

    move-object v4, v14

    goto :goto_1

    :cond_3
    new-instance v14, Lroo;

    iget-object v2, v2, Lroo;->a:Lrnm;

    .line 14
    invoke-direct {v14, v2, v4}, Lroo;-><init>(Lrnm;Lrom;)V

    .line 15
    new-instance v2, Lrzi;

    iget-object v6, v14, Lroo;->a:Lrnm;

    iget-object v3, v3, Lrzv;->c:Lrzw;

    iget-object v9, v3, Lrzw;->p:Lrlp;

    iget-object v10, v3, Lrzw;->r:Lrqx;

    move-object v4, v2

    move-object v7, v13

    .line 16
    invoke-direct/range {v4 .. v11}, Lrzi;-><init>(Lrzx;Lrnm;Lrni;Lrld;Lrlp;Lrqx;Lsep;)V

    iget-object v3, v14, Lroo;->b:Lrom;

    .line 17
    invoke-interface {v3, v2, v13}, Lrom;->a(Lrol;Lrni;)Lrvn;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v2, Ljava/lang/NullPointerException;

    .line 18
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "startCall() returned a null listener for method "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 26
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v4, Lrzh;

    iget-object v5, v2, Lrzi;->d:Lrld;

    .line 19
    invoke-direct {v4, v2, v3, v5, v1}, Lrzh;-><init>(Lrzi;Lrvn;Lrld;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lrzt;->g:Lrzo;

    .line 9
    invoke-virtual {v0, v4}, Lrzo;->a(Lrzy;)V

    iget-object v0, p0, Lrzt;->a:Lrld;

    new-instance v1, Lrzs;

    .line 20
    invoke-direct {v1, p0}, Lrzs;-><init>(Lrzt;)V

    .line 21
    sget-object v2, Lqag;->a:Lqag;

    .line 20
    invoke-virtual {v0, v1, v2}, Lrlk;->a(Lrle;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 22
    :cond_6
    :try_start_5
    aget-object v2, v4, v7

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    .line 27
    :try_start_6
    iget-object v3, p0, Lrzt;->d:Lrzx;

    .line 23
    invoke-static {v2}, Lrpa;->a(Ljava/lang/Throwable;)Lrpa;

    move-result-object v4

    new-instance v5, Lrni;

    invoke-direct {v5}, Lrni;-><init>()V

    invoke-interface {v3, v4, v5}, Lrzx;->a(Lrpa;Lrni;)V

    iget-object v3, p0, Lrzt;->a:Lrld;

    .line 24
    invoke-virtual {v3, v1}, Lrld;->a(Ljava/lang/Throwable;)V

    .line 25
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 22
    :try_start_7
    iget-object v2, p0, Lrzt;->g:Lrzo;

    .line 9
    invoke-virtual {v2, v0}, Lrzo;->a(Lrzy;)V

    .line 26
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 27
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
