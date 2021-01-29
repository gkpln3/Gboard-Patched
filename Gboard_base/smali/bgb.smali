.class final Lbgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauq;

.field public final b:Ljava/util/List;

.field final c:Lauf;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lbih;

.field public k:Lbih;

.field public l:Lbih;

.field private final m:Landroid/os/Handler;

.field private final n:Layw;

.field private o:Z

.field private p:Lauc;


# direct methods
.method public constructor <init>(Latq;Lauq;IILavt;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p1, Latq;->a:Layw;

    .line 1
    invoke-virtual {p1}, Latq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Latq;->b(Landroid/content/Context;)Lauf;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Latq;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Latq;->b(Landroid/content/Context;)Lauf;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lauf;->f()Lauc;

    move-result-object p1

    sget-object v2, Laxq;->a:Laxq;

    .line 4
    invoke-static {v2}, Lbib;->b(Laxq;)Lbib;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lbhu;->h()Lbhu;

    move-result-object v2

    check-cast v2, Lbib;

    .line 6
    invoke-virtual {v2}, Lbhu;->i()Lbhu;

    move-result-object v2

    check-cast v2, Lbib;

    .line 7
    invoke-virtual {v2, p3, p4}, Lbhu;->b(II)Lbhu;

    move-result-object p3

    .line 8
    invoke-virtual {p1, p3}, Lauc;->a(Lbhu;)Lauc;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lbgb;->b:Ljava/util/List;

    iput-object v1, p0, Lbgb;->c:Lauf;

    new-instance p3, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lbga;

    invoke-direct {v1, p0}, Lbga;-><init>(Lbgb;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbgb;->n:Layw;

    iput-object p3, p0, Lbgb;->m:Landroid/os/Handler;

    iput-object p1, p0, Lbgb;->p:Lauc;

    iput-object p2, p0, Lbgb;->a:Lauq;

    .line 11
    invoke-virtual {p0, p5, p6}, Lbgb;->a(Lavt;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lbgb;->a:Lauq;

    check-cast v0, Lauu;

    iget-object v0, v0, Lauu;->f:Laus;

    .line 12
    iget v0, v0, Laus;->c:I

    return v0
.end method

.method final a(Lavt;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 29
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbgb;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbgb;->p:Lauc;

    new-instance v1, Lbib;

    .line 31
    invoke-direct {v1}, Lbib;-><init>()V

    invoke-virtual {v1, p1}, Lbhu;->a(Lavt;)Lbhu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lauc;->a(Lbhu;)Lauc;

    move-result-object p1

    iput-object p1, p0, Lbgb;->p:Lauc;

    .line 32
    invoke-static {p2}, Lbjt;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lbgb;->g:I

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lbgb;->h:I

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lbgb;->i:I

    return-void
.end method

.method final a(Lbih;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgb;->o:Z

    iget-boolean v0, p0, Lbgb;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgb;->m:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lbgb;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbih;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lbgb;->d()V

    iget-object v0, p0, Lbgb;->j:Lbih;

    iput-object p1, p0, Lbgb;->j:Lbih;

    iget-object p1, p0, Lbgb;->b:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object v2, p0, Lbgb;->b:Ljava/util/List;

    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfz;

    .line 25
    invoke-interface {v2}, Lbfz;->c()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lbgb;->m:Landroid/os/Handler;

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    :cond_2
    invoke-virtual {p0}, Lbgb;->c()V

    return-void

    :cond_3
    iput-object p1, p0, Lbgb;->l:Lbih;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgb;->d:Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, Lbgb;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbgb;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbgb;->l:Lbih;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lbgb;->l:Lbih;

    .line 13
    invoke-virtual {p0, v0}, Lbgb;->a(Lbih;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgb;->o:Z

    iget-object v0, p0, Lbgb;->a:Lauq;

    check-cast v0, Lauu;

    iget-object v1, v0, Lauu;->f:Laus;

    .line 14
    iget v2, v1, Laus;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_4

    iget v0, v0, Lauu;->e:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 15
    iget-object v1, v1, Laus;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laur;

    iget v3, v0, Laur;->i:I

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 16
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbgb;->a:Lauq;

    .line 17
    invoke-interface {v2}, Lauq;->a()V

    new-instance v2, Lbih;

    iget-object v4, p0, Lbgb;->m:Landroid/os/Handler;

    iget-object v5, p0, Lbgb;->a:Lauq;

    check-cast v5, Lauu;

    iget v5, v5, Lauu;->e:I

    int-to-long v6, v3

    add-long/2addr v0, v6

    .line 18
    invoke-direct {v2, v4, v5, v0, v1}, Lbih;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lbgb;->k:Lbih;

    iget-object v0, p0, Lbgb;->p:Lauc;

    .line 19
    new-instance v1, Lbjd;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lbjd;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-static {v1}, Lbib;->b(Lavl;)Lbib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauc;->a(Lbhu;)Lauc;

    move-result-object v0

    iget-object v1, p0, Lbgb;->a:Lauq;

    invoke-virtual {v0, v1}, Lauc;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lbgb;->k:Lbih;

    invoke-virtual {v0, v1}, Lauc;->a(Lbio;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbgb;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbgb;->n:Layw;

    .line 28
    invoke-interface {v1, v0}, Layw;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgb;->f:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
