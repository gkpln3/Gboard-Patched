.class public final Leis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lkgd;


# instance fields
.field public final a:Lgn;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Z

.field private final f:Landroid/content/Context;

.field private final g:Leir;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hide_popup_delay_in_milliseconds"

    const-wide/16 v1, 0x3c

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Leis;->e:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leir;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgo;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Lgo;-><init>(I)V

    iput-object v0, p0, Leis;->a:Lgn;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Leis;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Leis;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Leis;->f:Landroid/content/Context;

    iput-object p2, p0, Leis;->g:Leir;

    return-void
.end method


# virtual methods
.method public final a(I)Leiq;
    .locals 3

    iget-object v0, p0, Leis;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leiq;

    iget v2, v1, Leiq;->a:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/MotionEvent;I)Leiq;
    .locals 6

    iget-object v0, p0, Leis;->a:Lgn;

    .line 6
    invoke-interface {v0}, Lgn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Leiq;

    iget-object v1, p0, Leis;->f:Landroid/content/Context;

    iget-object v2, p0, Leis;->g:Leir;

    invoke-direct {v0, v1, v2}, Leiq;-><init>(Landroid/content/Context;Leir;)V

    :cond_0
    sget-object v1, Leis;->e:Lkgd;

    .line 8
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v3, p0, Leis;->d:Z

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Leiq;->a:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v0, Leiq;->b:F

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v0, Leiq;->c:F

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v4

    iget v5, v0, Leiq;->b:F

    iput v5, v0, Leiq;->d:F

    iget v5, v0, Leiq;->c:F

    iput v5, v0, Leiq;->e:F

    iput v4, v0, Leiq;->f:F

    .line 13
    invoke-static {p1}, Leiq;->b(Landroid/view/MotionEvent;)F

    move-result v4

    iput v4, v0, Leiq;->g:F

    .line 14
    invoke-static {p1}, Leiq;->c(Landroid/view/MotionEvent;)F

    move-result v4

    iput v4, v0, Leiq;->h:F

    .line 15
    invoke-virtual {v0}, Leiq;->p()Ljyd;

    move-result-object v4

    invoke-interface {v4}, Ljyd;->c()Z

    move-result v4

    iput-boolean v4, v0, Leiq;->s:Z

    iget-object v4, v0, Leiq;->D:Leib;

    .line 16
    invoke-virtual {v4}, Leib;->a()V

    iput-wide v1, v0, Leiq;->u:J

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Leiq;->w:J

    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Leiq;->v:Ljava/util/ArrayList;

    iget-object v1, v0, Leiq;->v:Ljava/util/ArrayList;

    new-instance v2, Lkzy;

    iget-wide v3, v0, Leiq;->w:J

    .line 19
    invoke-direct {v2, p1, p2, v3, v4}, Lkzy;-><init>(Landroid/view/MotionEvent;IJ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Leiq;->v:Ljava/util/ArrayList;

    .line 19
    :goto_0
    iget-object p1, p0, Leis;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Leis;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leiq;

    const-wide/16 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Leiq;->b(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
