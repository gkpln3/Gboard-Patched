.class final Lrpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lrpr;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrni;

.field final synthetic d:Lrnm;

.field final synthetic e:Lsan;

.field final synthetic f:Lrkl;

.field final synthetic g:Lrpu;


# direct methods
.method public constructor <init>(Lrpu;Ljava/lang/String;Lrni;Lrnm;Lsan;Lrkl;)V
    .locals 14

    move-object v12, p0

    move-object v5, p1

    iput-object v5, v12, Lrpt;->g:Lrpu;

    move-object/from16 v1, p2

    iput-object v1, v12, Lrpt;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v12, Lrpt;->c:Lrni;

    move-object/from16 v8, p4

    iput-object v8, v12, Lrpt;->d:Lrnm;

    move-object/from16 v9, p5

    iput-object v9, v12, Lrpt;->e:Lsan;

    move-object/from16 v10, p6

    iput-object v10, v12, Lrpt;->f:Lrkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v13, Lrpr;

    .line 2
    iget-object v2, v5, Lrpu;->a:Ljava/lang/String;

    .line 3
    iget-object v3, v5, Lrpu;->e:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v7, v5, Lrpu;->c:Ljava/lang/Object;

    .line 5
    iget v0, v5, Lrpu;->f:I

    .line 6
    iget-boolean v0, v5, Lrpu;->g:Z

    .line 7
    iget-object v11, v5, Lrpu;->h:Lsaw;

    .line 8
    iget-boolean v0, v5, Lrpu;->i:Z

    .line 9
    iget-boolean v0, v5, Lrpu;->j:Z

    move-object v0, v13

    move-object v6, p0

    .line 10
    invoke-direct/range {v0 .. v11}, Lrpr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lrni;Lrpu;Ljava/lang/Runnable;Ljava/lang/Object;Lrnm;Lsan;Lrkl;Lsaw;)V

    iput-object v13, v12, Lrpt;->a:Lrpr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrpt;->g:Lrpu;

    .line 11
    iget-object v0, v0, Lrpu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrpt;->g:Lrpu;

    .line 12
    iget-boolean v2, v1, Lrpu;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrpt;->a:Lrpr;

    iget-object v2, v2, Lrpr;->o:Lrpq;

    .line 16
    iget-object v1, v1, Lrpu;->l:Lrpa;

    .line 17
    new-instance v3, Lrni;

    invoke-direct {v3}, Lrni;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v3}, Lrqg;->b(Lrpa;ZLrni;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v2, v1, Lrpu;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrpt;->a:Lrpr;

    iget-object v3, v1, Lrpu;->d:Ljava/util/Set;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lrpr;->o:Lrpq;

    iget-object v1, v1, Lrpu;->n:Lrpl;

    iget-object v2, v2, Lrpq;->h:Lrpr;

    iput-object v1, v2, Lrpr;->p:Lrpl;

    .line 18
    :goto_0
    monitor-exit v0

    return-void

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Transport is not started"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
