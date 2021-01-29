.class Lna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lyr;

.field public c:Lyr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lft;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lft;

    iget-object v1, p0, Lna;->b:Lyr;

    if-nez v1, :cond_0

    new-instance v1, Lyr;

    .line 3
    invoke-direct {v1}, Lyr;-><init>()V

    iput-object v1, p0, Lna;->b:Lyr;

    :cond_0
    iget-object v1, p0, Lna;->b:Lyr;

    .line 4
    invoke-virtual {v1, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Lnv;

    iget-object v1, p0, Lna;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v1, v0}, Lnv;-><init>(Landroid/content/Context;Lft;)V

    iget-object v1, p0, Lna;->b:Lyr;

    .line 6
    invoke-virtual {v1, v0, p1}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 7
    instance-of v0, p1, Lfu;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lfu;

    iget-object v0, p0, Lna;->c:Lyr;

    if-nez v0, :cond_0

    new-instance v0, Lyr;

    .line 9
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lna;->c:Lyr;

    :cond_0
    iget-object v0, p0, Lna;->c:Lyr;

    .line 10
    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Loj;

    iget-object v1, p0, Lna;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Loj;-><init>(Landroid/content/Context;Lfu;)V

    iget-object v1, p0, Lna;->c:Lyr;

    .line 12
    invoke-virtual {v1, p1, v0}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
