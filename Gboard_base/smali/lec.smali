.class final Llec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lldq;

.field public final b:Lljm;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lkqw;

.field public f:Lkqy;

.field public g:Lkgc;

.field public h:Lkge;

.field public i:Lkge;

.field public j:Llfx;

.field public k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public l:Llcu;

.field public m:Llmd;

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field final synthetic u:Lled;

.field private volatile v:Z


# direct methods
.method public constructor <init>(Lled;Lldq;)V
    .locals 1

    iput-object p1, p0, Llec;->u:Lled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llec;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llec;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p2, Lldq;->a:Lldh;

    .line 3
    invoke-virtual {p1}, Lldh;->a()[Llfv;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iput-object p2, p0, Llec;->a:Lldq;

    .line 4
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    iput-object p1, p0, Llec;->b:Lljm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Llec;->r:Z

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    iget-object v1, p0, Llec;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbs;

    invoke-static {v0, v1}, Lldb;->a(Lkra;Lpbs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llec;->r:Z

    .line 19
    :cond_1
    invoke-virtual {p0}, Llec;->b()V

    return-void
.end method

.method public final a(Lkra;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Llec;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbs;

    .line 21
    invoke-static {p1, v1}, Lldb;->a(Lkra;Lpbs;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Llec;->q:Z

    .line 22
    invoke-virtual {p0}, Llec;->b()V

    return-void
.end method

.method final a()Z
    .locals 1

    iget-boolean v0, p0, Llec;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llec;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llec;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llec;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llec;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Llec;->v:Z

    iget-boolean v1, p0, Llec;->n:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Llec;->s:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Llec;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Llec;->v:Z

    iget-boolean v1, p0, Llec;->v:Z

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Llec;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Llec;->a:Lldq;

    iget-object v1, v0, Lldq;->a:Lldh;

    .line 8
    iget-object v3, v1, Lldh;->a:Ljava/lang/Class;

    invoke-static {v3, v0, v2}, Llcv;->a(Ljava/lang/Class;Lldq;Z)V

    .line 9
    iget-object v0, v1, Lldh;->b:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ModuleManager.loadModule()-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-static {v0}, Laci;->a(Ljava/lang/String;)V

    .line 11
    iget v0, v1, Lldh;->g:I

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Llec;->a:Lldq;

    iget-object v2, p0, Llec;->u:Lled;

    iget-object v3, v2, Lled;->b:Landroid/content/Context;

    iget-object v2, v2, Lled;->d:Lqbg;

    .line 13
    invoke-virtual {v0, v3, v2}, Lldq;->a(Landroid/content/Context;Lqbg;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Llec;->a:Lldq;

    iget-object v2, p0, Llec;->u:Lled;

    iget-object v3, v2, Lled;->b:Landroid/content/Context;

    iget-object v2, v2, Lled;->e:Lqbg;

    .line 12
    invoke-virtual {v0, v3, v2}, Lldq;->a(Landroid/content/Context;Lqbg;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Llec;->a:Lldq;

    iget-object v2, p0, Llec;->u:Lled;

    iget-object v2, v2, Lled;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v0, v2}, Lldq;->a(Landroid/content/Context;)Llcw;

    .line 15
    :goto_2
    invoke-static {}, Laci;->a()V

    .line 16
    iget-object v0, v1, Lldh;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void

    .line 10
    :cond_6
    iget-object v0, p0, Llec;->a:Lldq;

    .line 6
    invoke-virtual {v0}, Lldq;->b()V

    iget-object v0, p0, Llec;->a:Lldq;

    iget-object v1, v0, Lldq;->a:Lldh;

    .line 7
    iget-object v1, v1, Lldh;->a:Ljava/lang/Class;

    invoke-static {v1, v0, v3}, Llcv;->a(Ljava/lang/Class;Lldq;Z)V

    return-void
.end method
