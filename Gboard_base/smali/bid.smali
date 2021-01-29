.class public final Lbid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;
.implements Lbin;
.implements Lbic;


# instance fields
.field private final a:Lbkc;

.field private final b:Ljava/lang/Object;

.field private final c:Lbia;

.field private final d:Landroid/content/Context;

.field private final e:Lats;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Class;

.field private final h:Lbhu;

.field private final i:I

.field private final j:I

.field private final k:Latu;

.field private final l:Lbio;

.field private final m:Ljava/util/List;

.field private final n:Lbiz;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Laym;

.field private q:Laxw;

.field private r:J

.field private volatile s:Laxx;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:I

.field private x:Z

.field private y:I

.field private final z:Lbie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lats;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lbhu;IILatu;Lbio;Lbia;Ljava/util/List;Lbie;Laxx;Lbiz;Ljava/util/concurrent/Executor;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbkc;->a()Lbkc;

    move-result-object v1

    iput-object v1, v0, Lbid;->a:Lbkc;

    move-object v1, p3

    iput-object v1, v0, Lbid;->b:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lbid;->d:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lbid;->e:Lats;

    move-object v1, p4

    iput-object v1, v0, Lbid;->f:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lbid;->g:Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lbid;->h:Lbhu;

    move v1, p7

    iput v1, v0, Lbid;->i:I

    move v1, p8

    iput v1, v0, Lbid;->j:I

    move-object v1, p9

    iput-object v1, v0, Lbid;->k:Latu;

    move-object v1, p10

    iput-object v1, v0, Lbid;->l:Lbio;

    move-object v1, p11

    iput-object v1, v0, Lbid;->c:Lbia;

    move-object v1, p12

    iput-object v1, v0, Lbid;->m:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lbid;->z:Lbie;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbid;->s:Laxx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbid;->n:Lbiz;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbid;->o:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    iput v1, v0, Lbid;->y:I

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final b(Layg;)V
    .locals 9

    iget-object v0, p0, Lbid;->a:Lbkc;

    .line 58
    invoke-virtual {v0}, Lbkc;->b()V

    iget-object v0, p0, Lbid;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Glide"

    iget-object v2, p0, Lbid;->f:Ljava/lang/Object;

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbid;->v:I

    iget v4, p0, Lbid;->w:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Load failed for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "Glide"

    .line 60
    invoke-virtual {p1}, Layg;->a()Ljava/util/List;

    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    add-int/lit8 v6, v5, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x27

    .line 62
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Root cause ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v1, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbid;->q:Laxw;

    const/4 v1, 0x5

    iput v1, p0, Lbid;->y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbid;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lbid;->m:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbia;

    iget-object v6, p0, Lbid;->l:Lbio;

    .line 64
    invoke-direct {p0}, Lbid;->l()Z

    move-result v7

    invoke-interface {v5, p1, v6, v7}, Lbia;->a(Layg;Lbio;Z)Z

    move-result v5

    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, Lbid;->c:Lbia;

    if-eqz v2, :cond_3

    iget-object v5, p0, Lbid;->l:Lbio;

    .line 65
    invoke-direct {p0}, Lbid;->l()Z

    move-result v6

    invoke-interface {v2, p1, v5, v6}, Lbia;->a(Layg;Lbio;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    or-int p1, v3, v1

    if-nez p1, :cond_7

    .line 66
    invoke-direct {p0}, Lbid;->k()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 72
    :cond_4
    iget-object p1, p0, Lbid;->t:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    iget-object p1, p0, Lbid;->h:Lbhu;

    iget-object v1, p1, Lbhu;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lbid;->t:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget p1, p1, Lbhu;->f:I

    if-lez p1, :cond_5

    iget-object v1, p0, Lbid;->d:Landroid/content/Context;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v2, p0, Lbid;->e:Lats;

    .line 68
    invoke-static {v2, v2, p1, v1}, Lbfl;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lbid;->t:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object p1, p0, Lbid;->t:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    .line 69
    invoke-direct {p0}, Lbid;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_6
    iget-object v1, p0, Lbid;->l:Lbio;

    .line 70
    invoke-interface {v1, p1}, Lbio;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_7
    :goto_3
    :try_start_2
    iput-boolean v4, p0, Lbid;->x:Z

    iget-object p1, p0, Lbid;->z:Lbie;

    if-eqz p1, :cond_8

    .line 71
    invoke-virtual {p1, p0}, Lbie;->f(Lbhx;)V

    .line 72
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v4, p0, Lbid;->x:Z

    .line 73
    throw p1

    :catchall_1
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final i()V
    .locals 2

    iget-boolean v0, p0, Lbid;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lbid;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbid;->h:Lbhu;

    iget-object v0, v0, Lbhu;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbid;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lbid;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Lbid;->z:Lbie;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p0}, Lbie;->c(Lbhx;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Lbid;->z:Lbie;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Lbie;->h()Lbie;

    move-result-object v0

    invoke-virtual {v0}, Lbie;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbid;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbid;->i()V

    iget-object v1, p0, Lbid;->a:Lbkc;

    .line 3
    invoke-virtual {v1}, Lbkc;->b()V

    .line 4
    invoke-static {}, Lbjn;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lbid;->r:J

    iget-object v1, p0, Lbid;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget v1, p0, Lbid;->i:I

    iget v2, p0, Lbid;->j:I

    .line 5
    invoke-static {v1, v2}, Lbjt;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lbid;->i:I

    iput v1, p0, Lbid;->v:I

    iget v1, p0, Lbid;->j:I

    iput v1, p0, Lbid;->w:I

    :cond_0
    new-instance v1, Layg;

    const-string v2, "Received null model"

    .line 6
    invoke-direct {v1, v2}, Layg;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lbid;->b(Layg;)V

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    iget v1, p0, Lbid;->y:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbid;->p:Laym;

    const/4 v2, 0x5

    .line 14
    invoke-virtual {p0, v1, v2}, Lbid;->a(Laym;I)V

    .line 15
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x3

    iput v1, p0, Lbid;->y:I

    iget v3, p0, Lbid;->i:I

    iget v4, p0, Lbid;->j:I

    .line 8
    invoke-static {v3, v4}, Lbjt;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lbid;->i:I

    iget v4, p0, Lbid;->j:I

    .line 9
    invoke-virtual {p0, v3, v4}, Lbid;->a(II)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v3, p0, Lbid;->l:Lbio;

    .line 10
    invoke-interface {v3, p0}, Lbio;->a(Lbin;)V

    .line 9
    :goto_0
    iget v3, p0, Lbid;->y:I

    if-eq v3, v2, :cond_4

    if-ne v3, v1, :cond_5

    .line 11
    :cond_4
    invoke-direct {p0}, Lbid;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbid;->l:Lbio;

    .line 12
    invoke-direct {p0}, Lbid;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lbio;->b(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_5
    monitor-exit v0

    return-void

    .line 10
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(II)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lbid;->a:Lbkc;

    .line 104
    invoke-virtual {v0}, Lbkc;->b()V

    iget-object v2, v1, Lbid;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lbid;->y:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    const/4 v0, 0x2

    iput v0, v1, Lbid;->y:I

    iget-object v3, v1, Lbid;->h:Lbhu;

    iget v3, v3, Lbhu;->b:F

    move/from16 v4, p1

    .line 105
    invoke-static {v4, v3}, Lbid;->a(IF)I

    move-result v4

    iput v4, v1, Lbid;->v:I

    move/from16 v4, p2

    .line 106
    invoke-static {v4, v3}, Lbid;->a(IF)I

    move-result v3

    iput v3, v1, Lbid;->w:I

    iget-object v3, v1, Lbid;->s:Laxx;

    iget-object v4, v1, Lbid;->e:Lats;

    iget-object v14, v1, Lbid;->f:Ljava/lang/Object;

    iget-object v5, v1, Lbid;->h:Lbhu;

    iget-object v15, v5, Lbhu;->k:Lavl;

    iget v13, v1, Lbid;->v:I

    iget v12, v1, Lbid;->w:I

    iget-object v11, v5, Lbhu;->p:Ljava/lang/Class;

    iget-object v10, v1, Lbid;->g:Ljava/lang/Class;

    iget-object v9, v1, Lbid;->k:Latu;

    iget-object v8, v5, Lbhu;->c:Laxq;

    iget-object v7, v5, Lbhu;->o:Ljava/util/Map;

    iget-boolean v6, v5, Lbhu;->l:Z

    iget-boolean v0, v5, Lbhu;->r:Z

    move/from16 p1, v0

    iget-object v0, v5, Lbhu;->n:Lavp;

    move-object/from16 p2, v4

    iget-boolean v4, v5, Lbhu;->h:Z

    move/from16 v16, v4

    iget-boolean v4, v5, Lbhu;->s:Z

    iget-boolean v5, v5, Lbhu;->q:Z

    move/from16 v17, v4

    iget-object v4, v1, Lbid;->o:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 107
    :try_start_1
    new-instance v1, Layd;

    move-object/from16 v18, v4

    move v4, v5

    move-object v5, v1

    move/from16 v19, v6

    move-object v6, v14

    move-object/from16 v20, v7

    move-object v7, v15

    move-object/from16 v21, v8

    move v8, v13

    move-object/from16 v22, v9

    move v9, v12

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move-object/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v12, v23

    move/from16 v26, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v13}, Layd;-><init>(Ljava/lang/Object;Lavl;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lavp;)V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    if-nez v16, :cond_0

    :goto_0
    const/4 v7, 0x0

    goto :goto_2

    .line 128
    :cond_0
    :try_start_2
    iget-object v7, v3, Laxx;->e:Lawz;

    .line 108
    invoke-virtual {v7, v1}, Lawz;->b(Lavl;)Laye;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 109
    invoke-virtual {v7}, Laye;->e()V

    :cond_1
    if-nez v7, :cond_5

    iget-object v7, v3, Laxx;->f:Lazu;

    .line 110
    invoke-virtual {v7, v1}, Lazu;->a(Lavl;)Laym;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 111
    :cond_2
    instance-of v8, v7, Laye;

    if-eqz v8, :cond_3

    .line 112
    check-cast v7, Laye;

    goto :goto_1

    :cond_3
    new-instance v8, Laye;

    .line 113
    invoke-direct {v8, v7, v5, v1, v3}, Laye;-><init>(Laym;ZLavl;Laxx;)V

    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_4

    .line 114
    invoke-virtual {v7}, Laye;->e()V

    iget-object v8, v3, Laxx;->e:Lawz;

    .line 115
    invoke-virtual {v8, v1, v7}, Lawz;->a(Lavl;Laye;)V

    :cond_4
    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v7, :cond_7

    .line 107
    iget-object v7, v3, Laxx;->a:Layi;

    invoke-virtual {v7, v4}, Layi;->a(Z)Ljava/util/Map;

    move-result-object v7

    .line 116
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v8, v18

    .line 117
    :try_start_3
    invoke-virtual {v7, v1, v8}, Layc;->a(Lbic;Ljava/util/concurrent/Executor;)V

    new-instance v0, Laxw;

    .line 118
    invoke-direct {v0, v3, v1, v7}, Laxw;-><init>(Laxx;Lbic;Layc;)V

    goto/16 :goto_3

    :cond_6
    move-object v9, v1

    move-object/from16 v8, v18

    move-object/from16 v1, p0

    .line 129
    iget-object v7, v3, Laxx;->b:Laxu;

    iget-object v7, v7, Laxu;->d:Lgn;

    .line 119
    invoke-interface {v7}, Lgn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layc;

    invoke-static {v7}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, v16

    move/from16 v11, v17

    .line 120
    invoke-virtual {v7, v9, v10, v11, v4}, Layc;->a(Lavl;ZZZ)V

    iget-object v10, v3, Laxx;->d:Laxs;

    iget-object v11, v10, Laxs;->a:Lgn;

    .line 121
    invoke-interface {v11}, Lgn;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laxk;

    invoke-static {v11}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v10, Laxs;->b:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v10, Laxs;->b:I

    iget-object v10, v11, Laxk;->a:Laxg;

    iget-object v13, v11, Laxk;->r:Laxv;

    move-object/from16 v6, p2

    iput-object v6, v10, Laxg;->c:Lats;

    iput-object v14, v10, Laxg;->d:Ljava/lang/Object;

    iput-object v15, v10, Laxg;->m:Lavl;

    move/from16 v14, v26

    iput v14, v10, Laxg;->e:I

    move/from16 v5, v25

    iput v5, v10, Laxg;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, v21

    :try_start_4
    iput-object v1, v10, Laxg;->o:Laxq;

    move-object/from16 v18, v8

    move-object/from16 v8, v24

    iput-object v8, v10, Laxg;->g:Ljava/lang/Class;

    iput-object v13, v10, Laxg;->r:Laxv;

    move-object/from16 v8, v23

    iput-object v8, v10, Laxg;->j:Ljava/lang/Class;

    move-object/from16 v8, v22

    iput-object v8, v10, Laxg;->n:Latu;

    iput-object v0, v10, Laxg;->h:Lavp;

    move-object/from16 v13, v20

    iput-object v13, v10, Laxg;->i:Ljava/util/Map;

    move/from16 v13, v19

    iput-boolean v13, v10, Laxg;->p:Z

    move/from16 v13, p1

    iput-boolean v13, v10, Laxg;->q:Z

    iput-object v6, v11, Laxk;->d:Lats;

    iput-object v15, v11, Laxk;->e:Lavl;

    iput-object v8, v11, Laxk;->f:Latu;

    iput v14, v11, Laxk;->g:I

    iput v5, v11, Laxk;->h:I

    iput-object v1, v11, Laxk;->i:Laxq;

    iput-boolean v4, v11, Laxk;->m:Z

    iput-object v0, v11, Laxk;->j:Lavp;

    iput-object v7, v11, Laxk;->k:Laxh;

    iput v12, v11, Laxk;->l:I

    const/4 v0, 0x1

    iput v0, v11, Laxk;->q:I

    iget-object v0, v3, Laxx;->a:Layi;

    iget-boolean v1, v7, Layc;->e:Z

    invoke-virtual {v0, v1}, Layi;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 122
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    .line 123
    :try_start_5
    invoke-virtual {v7, v1, v0}, Layc;->a(Lbic;Ljava/util/concurrent/Executor;)V

    .line 124
    invoke-virtual {v7, v11}, Layc;->b(Laxk;)V

    new-instance v0, Laxw;

    .line 125
    invoke-direct {v0, v3, v1, v7}, Laxw;-><init>(Laxx;Lbic;Layc;)V

    .line 126
    :goto_3
    monitor-exit v3

    goto :goto_4

    :cond_7
    move-object/from16 v1, p0

    .line 127
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x5

    .line 128
    :try_start_6
    invoke-interface {v1, v7, v0}, Lbic;->a(Laym;I)V

    const/4 v0, 0x0

    .line 126
    :goto_4
    iput-object v0, v1, Lbid;->q:Laxw;

    iget v0, v1, Lbid;->y:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v0, 0x0

    iput-object v0, v1, Lbid;->q:Laxw;

    .line 129
    :cond_8
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 127
    :goto_5
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    .line 130
    :cond_9
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    .line 129
    :goto_6
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final a(Layg;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lbid;->b(Layg;)V

    return-void
.end method

.method public final a(Laym;I)V
    .locals 12

    iget-object v0, p0, Lbid;->a:Lbkc;

    .line 74
    invoke-virtual {v0}, Lbkc;->b()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbid;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object v0, p0, Lbid;->q:Laxw;

    if-nez p1, :cond_0

    new-instance p1, Layg;

    iget-object p2, p0, Lbid;->g:Ljava/lang/Class;

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside, but instead got null."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Layg;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Lbid;->a(Layg;)V

    .line 77
    monitor-exit v1

    return-void

    .line 78
    :cond_0
    invoke-interface {p1}, Laym;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, p0, Lbid;->g:Ljava/lang/Class;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 85
    :cond_1
    iget-object v3, p0, Lbid;->z:Lbie;

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v3, p0}, Lbie;->b(Lbhx;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    goto :goto_1

    .line 100
    :cond_2
    :try_start_2
    iput-object v0, p0, Lbid;->p:Laym;

    iput v4, p0, Lbid;->y:I

    .line 102
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast p1, Laye;

    .line 85
    :goto_0
    invoke-virtual {p1}, Laye;->f()V

    return-void

    .line 87
    :cond_3
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lbid;->l()Z

    move-result v3

    iput v4, p0, Lbid;->y:I

    iput-object p1, p0, Lbid;->p:Laym;

    iget-object p1, p0, Lbid;->e:Lats;

    iget p1, p1, Lats;->g:I

    const/4 v4, 0x3

    if-gt p1, v4, :cond_4

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lffu;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbid;->f:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lbid;->v:I

    iget v7, p0, Lbid;->w:I

    iget-wide v8, p0, Lbid;->r:J

    .line 89
    invoke-static {}, Lbjn;->a()J

    move-result-wide v10

    sub-long/2addr v10, v8

    long-to-double v8, v10

    .line 90
    sget-wide v10, Lbjn;->a:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    :try_start_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Finished loading "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with size ["

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] in "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbid;->x:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v4, 0x0

    :try_start_5
    iget-object v5, p0, Lbid;->m:Ljava/util/List;

    if-eqz v5, :cond_6

    .line 91
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbia;

    iget-object v8, p0, Lbid;->l:Lbio;

    .line 92
    invoke-interface {v7, v2, v8, v3}, Lbia;->a(Ljava/lang/Object;Lbio;Z)Z

    move-result v8

    or-int/2addr v6, v8

    .line 93
    instance-of v8, v7, Lbhv;

    if-eqz v8, :cond_5

    .line 94
    check-cast v7, Lbhv;

    .line 95
    invoke-virtual {v7}, Lbhv;->a()Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :cond_7
    iget-object v5, p0, Lbid;->c:Lbia;

    if-eqz v5, :cond_8

    iget-object v7, p0, Lbid;->l:Lbio;

    .line 96
    invoke-interface {v5, v2, v7, v3}, Lbia;->a(Ljava/lang/Object;Lbio;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    or-int/2addr p1, v6

    if-nez p1, :cond_9

    iget-object p1, p0, Lbid;->n:Lbiz;

    .line 97
    invoke-interface {p1, p2}, Lbiz;->a(I)Lbiy;

    move-result-object p1

    iget-object p2, p0, Lbid;->l:Lbio;

    .line 98
    invoke-interface {p2, v2, p1}, Lbio;->a(Ljava/lang/Object;Lbiy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :try_start_6
    iput-boolean v4, p0, Lbid;->x:Z

    iget-object p1, p0, Lbid;->z:Lbie;

    if-eqz p1, :cond_a

    .line 99
    invoke-virtual {p1, p0}, Lbie;->e(Lbhx;)V

    .line 100
    :cond_a
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v4, p0, Lbid;->x:Z

    .line 101
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 79
    :cond_b
    :goto_4
    :try_start_7
    iput-object v0, p0, Lbid;->p:Laym;

    new-instance p2, Layg;

    iget-object v0, p0, Lbid;->g:Ljava/lang/Class;

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_c

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_5

    :cond_c
    const-string v3, ""

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_d

    const-string v2, ""

    goto :goto_6

    :cond_d
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 82
    :goto_6
    :try_start_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Expected to receive an object of "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Layg;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p2}, Lbid;->a(Layg;)V

    .line 84
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    check-cast p1, Laye;

    goto/16 :goto_0

    :catchall_1
    move-exception p2

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    .line 100
    :goto_7
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p2

    move-object v0, p1

    goto :goto_8

    :catchall_4
    move-exception p1

    move-object p2, p1

    :goto_8
    if-eqz v0, :cond_e

    .line 85
    check-cast v0, Laye;

    invoke-virtual {v0}, Laye;->f()V

    .line 103
    :cond_e
    goto :goto_a

    :goto_9
    throw p2

    :goto_a
    goto :goto_9
.end method

.method public final a(Lbhx;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 37
    instance-of v2, v0, Lbid;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lbid;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lbid;->i:I

    iget v5, v1, Lbid;->j:I

    iget-object v6, v1, Lbid;->f:Ljava/lang/Object;

    iget-object v7, v1, Lbid;->g:Ljava/lang/Class;

    iget-object v8, v1, Lbid;->h:Lbhu;

    iget-object v9, v1, Lbid;->k:Latu;

    iget-object v10, v1, Lbid;->m:Ljava/util/List;

    if-eqz v10, :cond_1

    .line 38
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    check-cast v0, Lbid;

    .line 41
    iget-object v11, v0, Lbid;->b:Ljava/lang/Object;

    monitor-enter v11

    .line 42
    :try_start_1
    iget v2, v0, Lbid;->i:I

    .line 43
    iget v12, v0, Lbid;->j:I

    .line 44
    iget-object v13, v0, Lbid;->f:Ljava/lang/Object;

    .line 45
    iget-object v14, v0, Lbid;->g:Ljava/lang/Class;

    .line 46
    iget-object v15, v0, Lbid;->h:Lbhu;

    .line 47
    iget-object v3, v0, Lbid;->k:Latu;

    .line 48
    iget-object v0, v0, Lbid;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 50
    invoke-static {v6, v13}, Lbjt;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v8, v15}, Lbhu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 39
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lbid;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-direct {p0}, Lbid;->i()V

    iget-object v1, p0, Lbid;->a:Lbkc;

    .line 19
    invoke-virtual {v1}, Lbkc;->b()V

    iget v1, p0, Lbid;->y:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    .line 20
    invoke-direct {p0}, Lbid;->i()V

    iget-object v1, p0, Lbid;->a:Lbkc;

    .line 21
    invoke-virtual {v1}, Lbkc;->b()V

    iget-object v1, p0, Lbid;->l:Lbio;

    .line 22
    invoke-interface {v1, p0}, Lbio;->b(Lbin;)V

    iget-object v1, p0, Lbid;->q:Laxw;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Laxw;->c:Laxx;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Laxw;->a:Layc;

    iget-object v1, v1, Laxw;->b:Lbic;

    .line 23
    invoke-virtual {v5, v1}, Layc;->a(Lbic;)V

    .line 24
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, p0, Lbid;->q:Laxw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbid;->p:Laym;

    if-eqz v1, :cond_1

    iput-object v3, p0, Lbid;->p:Laym;

    move-object v3, v1

    :cond_1
    iget-object v1, p0, Lbid;->z:Lbie;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1, p0}, Lbie;->d(Lbhx;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lbid;->l:Lbio;

    .line 26
    invoke-direct {p0}, Lbid;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Lbio;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput v2, p0, Lbid;->y:I

    .line 27
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    check-cast v3, Laye;

    .line 28
    invoke-virtual {v3}, Laye;->f()V

    :cond_4
    return-void

    .line 29
    :cond_5
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbid;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lbid;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lbid;->b()V

    .line 133
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lbid;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbid;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 54
    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lbid;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbid;->y:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lbid;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbid;->y:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lbid;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbid;->y:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbid;->a:Lbkc;

    .line 30
    invoke-virtual {v0}, Lbkc;->b()V

    iget-object v0, p0, Lbid;->b:Ljava/lang/Object;

    return-object v0
.end method
