.class public final Lffp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;
.implements Lkci;


# static fields
.field public static final a:J

.field static final b:I


# instance fields
.field public final c:Lljm;

.field public final d:J

.field public final e:Llaz;

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:J

.field public l:J

.field private final m:Llbb;

.field private n:J

.field private o:Lpuv;

.field private p:I

.field private final q:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lffp;->a:J

    const v0, 0x7f13095e

    sput v0, Lffp;->b:I

    return-void
.end method

.method public constructor <init>(Llbb;Llaz;Lljm;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffp;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffp;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lffp;->m:Llbb;

    iput-object p2, p0, Lffp;->e:Llaz;

    iput-object p3, p0, Lffp;->c:Lljm;

    iput-wide p4, p0, Lffp;->d:J

    .line 4
    new-instance p1, Lffq;

    invoke-direct {p1, p0}, Lffq;-><init>(Lffp;)V

    iput-object p1, p0, Lffp;->q:Llat;

    .line 5
    sget-object p1, Lkch;->a:Lkch;

    invoke-virtual {p1, p0}, Lkch;->a(Lkci;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Llbr;Llaz;)V
    .locals 8

    const-class v0, Lffp;

    monitor-enter v0

    :try_start_0
    new-instance v7, Lffp;

    .line 6
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v4

    .line 7
    invoke-static {p0}, Llwt;->b(Landroid/content/Context;)J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lffp;-><init>(Llbb;Llaz;Lljm;J)V

    .line 8
    invoke-virtual {p1, v7}, Llbr;->a(Llba;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/util/Printer;Lpuv;)V
    .locals 9

    iget v0, p1, Lpuv;->b:I

    invoke-static {v0}, Lfiz;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "startup_type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p1, Lpuv;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "is_user_unlock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p1, Lpuv;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "startup_latency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p1, Lpuv;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "estimated_user_experienced_latency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "trace_segment: ["

    .line 25
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p1, p1, Lpuv;->e:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lpvi;

    iget v3, v2, Lpvi;->b:I

    invoke-static {v3}, Lpvh;->a(I)Lpvh;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lpvh;->a:Lpvh;

    :cond_1
    iget v3, v3, Lpvh;->p:I

    iget v4, v2, Lpvi;->c:I

    iget v5, v2, Lpvi;->d:I

    iget v6, v2, Lpvi;->e:I

    iget v2, v2, Lpvi;->f:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x91

    .line 27
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, " segment_type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", trace_id:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", duration_ms:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", method_duration_ms:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", delay_from_last_segment_ms:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-interface {p0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "]"

    .line 29
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Llbr;)V
    .locals 1

    const-class v0, Lffp;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Llbr;->a(Ljava/lang/Class;)V

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    iget-wide v0, p0, Lffp;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lffp;->l:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lffp;->d()V

    iput-wide p1, p0, Lffp;->k:J

    iput-wide p1, p0, Lffp;->l:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lffp;->g:Z

    .line 35
    :cond_1
    sget-object v2, Lpvh;->l:Lpvh;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lffp;->a(Lpvh;JJ)V

    return-void
.end method

.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    iput-wide p3, p0, Lffp;->n:J

    iput-wide p5, p0, Lffp;->f:J

    iget-object v0, p0, Lffp;->q:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 30
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lpuv;)V
    .locals 7

    iget v0, p1, Lpuv;->b:I

    invoke-static {v0}, Lfiz;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean v2, p1, Lpuv;->c:Z

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 36
    sget-object v0, Ledw;->h:Ledw;

    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Ledw;->g:Ledw;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 38
    sget-object v0, Ledw;->f:Ledw;

    goto :goto_0

    .line 39
    :cond_4
    sget-object v0, Ledw;->e:Ledw;

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 40
    sget-object v0, Ledw;->d:Ledw;

    goto :goto_0

    .line 41
    :cond_6
    sget-object v0, Ledw;->c:Ledw;

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    .line 42
    sget-object v0, Ledw;->b:Ledw;

    goto :goto_0

    .line 43
    :cond_8
    sget-object v0, Ledw;->a:Ledw;

    :goto_0
    if-nez v0, :cond_9

    .line 44
    invoke-virtual {p0}, Lffp;->d()V

    return-void

    :cond_9
    iput-object p1, p0, Lffp;->o:Lpuv;

    iget-object v1, p0, Lffp;->m:Llbb;

    iget v2, p1, Lpuv;->d:I

    int-to-long v2, v2

    .line 45
    invoke-interface {v1, v0, v2, v3}, Llbb;->a(Llbh;J)V

    .line 46
    sget-object v0, Lpqx;->aH:Lpqx;

    .line 47
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_a

    .line 48
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_a
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 49
    check-cast v1, Lpqx;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpqx;->af:Lpuv;

    iget p1, v1, Lpqx;->c:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lpqx;->c:I

    .line 46
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpqx;

    iget-object v0, p0, Lffp;->e:Llaz;

    .line 51
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object v1

    const/16 v2, 0xa7

    iget-wide v3, p0, Lffp;->n:J

    iget-wide v5, p0, Lffp;->f:J

    .line 52
    invoke-interface/range {v0 .. v6}, Llaz;->a([BIJJ)V

    return-void
.end method

.method public final a(Lpvh;JJ)V
    .locals 7

    iget-object v0, p0, Lffp;->j:Ljava/util/ArrayList;

    .line 10
    sget-object v1, Lpvi;->g:Lpvi;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpvi;

    iget p1, p1, Lpvh;->p:I

    iput p1, v2, Lpvi;->b:I

    iget p1, v2, Lpvi;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpvi;->a:I

    iget-wide v3, p0, Lffp;->f:J

    iget-wide v5, p0, Lffp;->k:J

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lpvi;->a:I

    sub-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, v2, Lpvi;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lpvi;->a:I

    long-to-int p5, p4

    iput p5, v2, Lpvi;->e:I

    iget-wide p4, p0, Lffp;->l:J

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lpvi;->a:I

    sub-long/2addr p2, p4

    long-to-int p3, p2

    iput p3, v2, Lpvi;->f:I

    iget p2, p0, Lffp;->p:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lffp;->p:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lpvi;->a:I

    iput p2, v2, Lpvi;->c:I

    .line 12
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpvi;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p1, p0, Lffp;->f:J

    iput-wide p1, p0, Lffp;->l:J

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Lffq;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lffp;->k:J

    iput-wide v0, p0, Lffp;->l:J

    const/4 v0, 0x0

    iput v0, p0, Lffp;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lffp;->g:Z

    iget-object v0, p0, Lffp;->j:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    iget-object p2, p0, Lffp;->o:Lpuv;

    if-eqz p2, :cond_0

    const-string p2, "Last tracked startup trace:"

    .line 14
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lffp;->o:Lpuv;

    .line 15
    invoke-static {p1, p2}, Lffp;->a(Landroid/util/Printer;Lpuv;)V

    :cond_0
    iget-object p2, p0, Lffp;->i:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Cached startup trace before user unlocked:"

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lffp;->i:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lpuv;

    .line 19
    invoke-static {p1, v2}, Lffp;->a(Landroid/util/Printer;Lpuv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
