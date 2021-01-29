.class public Lq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final b:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field public final c:Lxr;

.field public d:I

.field public e:Z

.field public volatile f:Ljava/lang/Object;

.field volatile g:Ljava/lang/Object;

.field public h:I

.field public final i:Ljava/lang/Runnable;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq;->a:Ljava/lang/Object;

    new-instance v0, Lxr;

    .line 1
    invoke-direct {v0}, Lxr;-><init>()V

    iput-object v0, p0, Lq;->c:Lxr;

    const/4 v0, 0x0

    iput v0, p0, Lq;->d:I

    sget-object v0, Lq;->b:Ljava/lang/Object;

    iput-object v0, p0, Lq;->g:Ljava/lang/Object;

    new-instance v1, Ln;

    .line 2
    invoke-direct {v1, p0}, Ln;-><init>(Lq;)V

    iput-object v1, p0, Lq;->i:Ljava/lang/Runnable;

    iput-object v0, p0, Lq;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lq;->h:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Lxh;->a()Lxh;

    invoke-static {}, Lxh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lp;)V
    .locals 2

    iget-boolean v0, p1, Lp;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lp;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Lp;->e:I

    iget v1, p0, Lq;->h:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Lp;->e:I

    iget-object p1, p1, Lp;->c:Ls;

    iget-object v0, p0, Lq;->f:Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v0}, Ls;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq;->f:Ljava/lang/Object;

    sget-object v1, Lq;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Li;Ls;)V
    .locals 2

    const-string v0, "observe"

    .line 12
    invoke-static {v0}, Lq;->a(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Li;->bl()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->a:Lf;

    sget-object v1, Lf;->a:Lf;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Lq;Li;Ls;)V

    iget-object v1, p0, Lq;->c:Lxr;

    .line 15
    invoke-virtual {v1, p2, v0}, Lxr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lp;->a(Li;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-interface {p1}, Li;->bl()Lg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg;->a(Lafl;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final a(Lp;)V
    .locals 2

    iget-boolean v0, p0, Lq;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lq;->k:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lq;->j:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq;->k:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lq;->b(Lp;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lq;->c:Lxr;

    .line 9
    invoke-virtual {p1}, Lxr;->a()Lxo;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lxo;->a()Ljava/util/Map$Entry;

    move-result-object v1

    check-cast v1, Lxn;

    iget-object v1, v1, Lxn;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lp;

    invoke-direct {p0, v1}, Lq;->b(Lp;)V

    iget-boolean v1, p0, Lq;->k:Z

    if-eqz v1, :cond_2

    .line 8
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lq;->k:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lq;->j:Z

    return-void
.end method

.method public a(Ls;)V
    .locals 1

    const-string v0, "removeObserver"

    .line 18
    invoke-static {v0}, Lq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lq;->c:Lxr;

    .line 19
    invoke-virtual {v0, p1}, Lxr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp;

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lp;->b()V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lp;->a(Z)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method
