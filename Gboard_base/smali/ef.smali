.class final Lef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lef;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lef;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lef;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lef;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;Lco;)Lef;
    .locals 2

    .line 15
    invoke-virtual {p1}, Lco;->r()Lew;

    const p1, 0x7f0b21ff

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lef;

    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lef;

    goto :goto_0

    :cond_0
    new-instance v0, Lef;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lef;-><init>([B)V

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcv;Lacb;)V
    .locals 4

    .line 7
    invoke-virtual {p2}, Lacb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lef;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lacb;

    invoke-direct {v1}, Lacb;-><init>()V

    new-instance v2, Lee;

    .line 8
    invoke-direct {v2, p1}, Lee;-><init>(Lcv;)V

    iget-object p1, p0, Lef;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lef;->b:Ljava/util/HashMap;

    iget-object v3, v2, Lee;->a:Lbj;

    .line 10
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lec;

    .line 11
    invoke-direct {p1, p0, v2, v1}, Lec;-><init>(Lef;Lee;Lacb;)V

    invoke-virtual {p2, p1}, Lacb;->a(Laca;)V

    new-instance p1, Led;

    .line 12
    invoke-direct {p1, p0, v2}, Led;-><init>(Lef;Lee;)V

    iget-object p2, v2, Lee;->b:Ljava/util/List;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
