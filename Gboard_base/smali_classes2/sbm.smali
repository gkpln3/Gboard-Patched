.class public final Lsbm;
.super Lrud;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lsmz;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lsbf;

.field public final h:Lscg;

.field public final i:Lsbu;

.field public u:Z

.field final synthetic v:Lsbn;

.field private final x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lsbn;ILsan;Ljava/lang/Object;Lsbf;Lscg;Lsbu;I)V
    .locals 0

    iput-object p1, p0, Lsbm;->v:Lsbn;

    iget-object p1, p1, Lrpz;->r:Lsaw;

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lrud;-><init>(ILsan;Lsaw;)V

    .line 2
    new-instance p1, Lsmz;

    invoke-direct {p1}, Lsmz;-><init>()V

    iput-object p1, p0, Lsbm;->c:Lsmz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsbm;->d:Z

    iput-boolean p1, p0, Lsbm;->e:Z

    iput-boolean p1, p0, Lsbm;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsbm;->u:Z

    const-string p1, "lock"

    .line 3
    invoke-static {p4, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lsbm;->a:Ljava/lang/Object;

    iput-object p5, p0, Lsbm;->g:Lsbf;

    iput-object p6, p0, Lsbm;->h:Lscg;

    iput-object p7, p0, Lsbm;->i:Lsbu;

    iput p8, p0, Lsbm;->y:I

    iput p8, p0, Lsbm;->z:I

    iput p8, p0, Lsbm;->x:I

    .line 4
    sget p1, Lseo;->a:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 18
    invoke-super {p0}, Lrud;->a()V

    iget-object v0, p0, Lrqg;->l:Lsaw;

    iget-wide v1, v0, Lsaw;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lsaw;->c:J

    iget-object v0, v0, Lsaw;->b:Lsas;

    .line 19
    invoke-interface {v0}, Lsas;->a()J

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget v0, p0, Lsbm;->z:I

    sub-int/2addr v0, p1

    iput v0, p0, Lsbm;->z:I

    iget p1, p0, Lsbm;->x:I

    int-to-float v1, v0

    int-to-float v2, p1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    sub-int/2addr p1, v0

    iget v1, p0, Lsbm;->y:I

    add-int/2addr v1, p1

    iput v1, p0, Lsbm;->y:I

    add-int/2addr v0, p1

    iput v0, p0, Lsbm;->z:I

    iget-object v0, p0, Lsbm;->g:Lsbf;

    iget-object v1, p0, Lsbm;->v:Lsbn;

    iget v1, v1, Lsbn;->id:I

    int-to-long v2, p1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lsbf;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsbm;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 12
    invoke-static {p1}, Lrpa;->a(Ljava/lang/Throwable;)Lrpa;

    move-result-object p1

    new-instance v0, Lrni;

    invoke-direct {v0}, Lrni;-><init>()V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lsbm;->c(Lrpa;ZLrni;)V

    return-void
.end method

.method protected final a(Lrpa;ZLrni;)V
    .locals 0

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lsbm;->c(Lrpa;ZLrni;)V

    return-void
.end method

.method public final a(Lsmz;Z)V
    .locals 8

    iget-wide v0, p1, Lsmz;->b:J

    iget v2, p0, Lsbm;->y:I

    long-to-int v1, v0

    sub-int/2addr v2, v1

    iput v2, p0, Lsbm;->y:I

    if-gez v2, :cond_0

    iget-object p1, p0, Lsbm;->g:Lsbf;

    iget-object p2, p0, Lsbm;->v:Lsbn;

    iget p2, p2, Lsbn;->id:I

    .line 23
    sget-object v0, Lscz;->h:Lscz;

    invoke-virtual {p1, p2, v0}, Lsbf;->a(ILscz;)V

    iget-object v1, p0, Lsbm;->i:Lsbu;

    iget-object p1, p0, Lsbm;->v:Lsbn;

    iget v2, p1, Lsbn;->id:I

    .line 24
    sget-object p1, Lrpa;->i:Lrpa;

    const-string p2, "Received data size exceeded our receiving window size"

    .line 25
    invoke-virtual {p1, p2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v3

    sget-object v4, Lrrl;->a:Lrrl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 26
    invoke-virtual/range {v1 .. v7}, Lsbu;->a(ILrpa;Lrrl;ZLscz;Lrni;)V

    return-void

    :cond_0
    new-instance v0, Lsca;

    .line 27
    invoke-direct {v0, p1}, Lsca;-><init>(Lsmz;)V

    invoke-super {p0, v0, p2}, Lrud;->a(Lrxp;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lrqg;->s:Z

    if-nez v1, :cond_0

    iget-object v2, v0, Lsbm;->i:Lsbu;

    iget-object v1, v0, Lsbm;->v:Lsbn;

    iget v3, v1, Lsbn;->id:I

    const/4 v4, 0x0

    .line 14
    sget-object v5, Lrrl;->a:Lrrl;

    const/4 v6, 0x0

    sget-object v7, Lscz;->l:Lscz;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lsbu;->a(ILrpa;Lrrl;ZLscz;Lrni;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v9, v0, Lsbm;->i:Lsbu;

    iget-object v1, v0, Lsbm;->v:Lsbn;

    iget v10, v1, Lsbn;->id:I

    const/4 v11, 0x0

    .line 15
    sget-object v12, Lrrl;->a:Lrrl;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lsbu;->a(ILrpa;Lrrl;ZLscz;Lrni;)V

    .line 16
    :goto_0
    invoke-super/range {p0 .. p1}, Lrud;->a(Z)V

    return-void
.end method

.method public final c(Lrpa;ZLrni;)V
    .locals 8

    iget-boolean v0, p0, Lsbm;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsbm;->f:Z

    iget-boolean v1, p0, Lsbm;->u:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Lsbm;->i:Lsbu;

    iget-object v1, p0, Lsbm;->v:Lsbn;

    iget-object v2, p2, Lsbu;->v:Ljava/util/Deque;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p2, v1}, Lsbu;->b(Lsbn;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lsbm;->b:Ljava/util/List;

    iget-object p2, p0, Lsbm;->c:Lsmz;

    .line 8
    invoke-virtual {p2}, Lsmz;->n()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lsbm;->u:Z

    if-eqz p3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p3, Lrni;

    invoke-direct {p3}, Lrni;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lrqg;->b(Lrpa;ZLrni;)V

    return-void

    :cond_2
    iget-object v1, p0, Lsbm;->i:Lsbu;

    iget-object v0, p0, Lsbm;->v:Lsbn;

    iget v2, v0, Lsbn;->id:I

    .line 10
    sget-object v4, Lrrl;->a:Lrrl;

    sget-object v6, Lscz;->l:Lscz;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Lsbu;->a(ILrpa;Lrrl;ZLscz;Lrni;)V

    return-void
.end method
