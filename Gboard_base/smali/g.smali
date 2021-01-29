.class public final Lg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lf;

.field private b:Lxk;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;

.field private final h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Li;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lxk;

    .line 4
    invoke-direct {v0}, Lxk;-><init>()V

    iput-object v0, p0, Lg;->b:Lxk;

    const/4 v0, 0x0

    iput v0, p0, Lg;->d:I

    iput-boolean v0, p0, Lg;->e:Z

    iput-boolean v0, p0, Lg;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg;->c:Ljava/lang/ref/WeakReference;

    .line 7
    sget-object p1, Lf;->b:Lf;

    iput-object p1, p0, Lg;->a:Lf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg;->h:Z

    return-void
.end method

.method static a(Lf;Lf;)Lf;
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1, p0}, Lf;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lg;->g:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lg;->c:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    if-eqz v0, :cond_9

    :cond_0
    iget-object v1, p0, Lg;->b:Lxk;

    iget v2, v1, Lxr;->e:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lxr;->b:Lxn;

    iget-object v2, v2, Lxn;->b:Ljava/lang/Object;

    .line 43
    check-cast v2, Lj;

    iget-object v2, v2, Lj;->a:Lf;

    iget-object v1, v1, Lxr;->c:Lxn;

    iget-object v1, v1, Lxn;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Lj;

    iget-object v1, v1, Lj;->a:Lf;

    if-ne v2, v1, :cond_3

    iget-object v4, p0, Lg;->a:Lf;

    if-eq v4, v1, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lg;->f:Z

    return-void

    .line 44
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lg;->f:Z

    iget-object v1, p0, Lg;->a:Lf;

    .line 45
    invoke-virtual {v1, v2}, Lf;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_6

    iget-object v1, p0, Lg;->b:Lxk;

    new-instance v2, Lxm;

    iget-object v4, v1, Lxr;->c:Lxn;

    iget-object v5, v1, Lxr;->b:Lxn;

    .line 46
    invoke-direct {v2, v4, v5}, Lxm;-><init>(Lxn;Lxn;)V

    iget-object v1, v1, Lxr;->d:Ljava/util/WeakHashMap;

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lg;->f:Z

    if-nez v1, :cond_6

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj;

    .line 50
    :goto_2
    iget-object v4, v3, Lj;->a:Lf;

    iget-object v5, p0, Lg;->a:Lf;

    invoke-virtual {v4, v5}, Lf;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_4

    iget-boolean v4, p0, Lg;->f:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lg;->b:Lxk;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxk;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 52
    iget-object v4, v3, Lj;->a:Lf;

    invoke-static {v4}, Le;->a(Lf;)Le;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 53
    invoke-virtual {v4}, Le;->a()Lf;

    move-result-object v5

    invoke-direct {p0, v5}, Lg;->c(Lf;)V

    .line 54
    invoke-virtual {v3, v0, v4}, Lj;->a(Li;Le;)V

    .line 55
    invoke-direct {p0}, Lg;->a()V

    goto :goto_2

    .line 52
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event down from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lj;->a:Lf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_6
    iget-object v1, p0, Lg;->b:Lxk;

    iget-object v1, v1, Lxr;->c:Lxn;

    iget-boolean v2, p0, Lg;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lg;->a:Lf;

    iget-object v1, v1, Lxn;->b:Ljava/lang/Object;

    .line 56
    check-cast v1, Lj;

    iget-object v1, v1, Lj;->a:Lf;

    invoke-virtual {v2, v1}, Lf;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lg;->b:Lxk;

    .line 57
    invoke-virtual {v1}, Lxr;->a()Lxo;

    move-result-object v1

    .line 58
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lg;->f:Z

    if-nez v2, :cond_0

    .line 59
    invoke-virtual {v1}, Lxo;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lxn;

    iget-object v3, v2, Lxn;->b:Ljava/lang/Object;

    .line 60
    check-cast v3, Lj;

    :goto_3
    iget-object v4, v3, Lj;->a:Lf;

    iget-object v5, p0, Lg;->a:Lf;

    .line 61
    invoke-virtual {v4, v5}, Lf;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_7

    iget-boolean v4, p0, Lg;->f:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lg;->b:Lxk;

    .line 59
    iget-object v5, v2, Lxn;->a:Ljava/lang/Object;

    .line 62
    invoke-virtual {v4, v5}, Lxk;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Lj;->a:Lf;

    .line 63
    invoke-direct {p0, v4}, Lg;->c(Lf;)V

    iget-object v4, v3, Lj;->a:Lf;

    .line 64
    invoke-static {v4}, Le;->b(Lf;)Le;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 65
    invoke-virtual {v3, v0, v4}, Lj;->a(Li;Le;)V

    .line 66
    invoke-direct {p0}, Lg;->a()V

    goto :goto_3

    .line 64
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lj;->a:Lf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private final b(Lf;)V
    .locals 1

    iget-object v0, p0, Lg;->a:Lf;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lg;->a:Lf;

    iget-boolean p1, p0, Lg;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lg;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lg;->e:Z

    .line 35
    invoke-direct {p0}, Lg;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg;->e:Z

    return-void

    .line 0
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lg;->f:Z

    return-void
.end method

.method private final c(Lafl;)Lf;
    .locals 3

    iget-object v0, p0, Lg;->b:Lxk;

    .line 25
    invoke-virtual {v0, p1}, Lxk;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxk;->a:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn;

    iget-object p1, p1, Lxn;->d:Lxn;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lxn;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lj;

    iget-object p1, p1, Lj;->a:Lf;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lg;->g:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf;

    :cond_2
    iget-object v0, p0, Lg;->a:Lf;

    .line 29
    invoke-static {v0, p1}, Lg;->a(Lf;Lf;)Lf;

    move-result-object p1

    invoke-static {p1, v2}, Lg;->a(Lf;Lf;)Lf;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lf;)V
    .locals 1

    iget-object v0, p0, Lg;->g:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lafl;)V
    .locals 6

    const-string v0, "addObserver"

    .line 8
    invoke-virtual {p0, v0}, Lg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lg;->a:Lf;

    .line 9
    sget-object v1, Lf;->a:Lf;

    if-ne v0, v1, :cond_0

    sget-object v0, Lf;->a:Lf;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lf;->b:Lf;

    .line 9
    :goto_0
    new-instance v1, Lj;

    .line 10
    invoke-direct {v1, p1, v0}, Lj;-><init>(Lafl;Lf;)V

    iget-object v0, p0, Lg;->b:Lxk;

    .line 11
    invoke-virtual {v0, p1}, Lxk;->a(Ljava/lang/Object;)Lxn;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lxn;->b:Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, v0, Lxk;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1, v1}, Lxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Lxn;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    :goto_1
    check-cast v0, Lj;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lg;->c:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v2, p0, Lg;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lg;->e:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 15
    :goto_3
    invoke-direct {p0, p1}, Lg;->c(Lafl;)Lf;

    move-result-object v4

    iget v5, p0, Lg;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Lg;->d:I

    :goto_4
    iget-object v3, v1, Lj;->a:Lf;

    .line 16
    invoke-virtual {v3, v4}, Lf;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_7

    iget-object v3, p0, Lg;->b:Lxk;

    .line 17
    invoke-virtual {v3, p1}, Lxk;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lj;->a:Lf;

    .line 18
    invoke-direct {p0, v3}, Lg;->c(Lf;)V

    iget-object v3, v1, Lj;->a:Lf;

    .line 19
    invoke-static {v3}, Le;->b(Lf;)Le;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v1, v0, v3}, Lj;->a(Li;Le;)V

    .line 21
    invoke-direct {p0}, Lg;->a()V

    .line 22
    invoke-direct {p0, p1}, Lg;->c(Lafl;)Lf;

    move-result-object v4

    goto :goto_4

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lj;->a:Lf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez v2, :cond_8

    .line 23
    invoke-direct {p0}, Lg;->b()V

    :cond_8
    iget p1, p0, Lg;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg;->d:I

    return-void
.end method

.method public final a(Le;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    .line 32
    invoke-virtual {p0, v0}, Lg;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Le;->a()Lf;

    move-result-object p1

    invoke-direct {p0, p1}, Lg;->b(Lf;)V

    return-void
.end method

.method public final a(Lf;)V
    .locals 1

    const-string v0, "setCurrentState"

    .line 40
    invoke-virtual {p0, v0}, Lg;->a(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lg;->b(Lf;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lg;->h:Z

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lxh;->a()Lxh;

    invoke-static {}, Lxh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lafl;)V
    .locals 1

    const-string v0, "removeObserver"

    .line 38
    invoke-virtual {p0, v0}, Lg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lg;->b:Lxk;

    .line 39
    invoke-virtual {v0, p1}, Lxr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
