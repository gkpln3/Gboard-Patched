.class final Lbbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavy;
.implements Lavx;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lgn;

.field private c:I

.field private d:Latu;

.field private e:Lavx;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbx;->b:Lgn;

    .line 1
    invoke-static {p1}, Lgsj;->a(Ljava/util/Collection;)V

    iput-object p1, p0, Lbbx;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lbbx;->c:I

    return-void
.end method

.method private final e()V
    .locals 4

    iget-boolean v0, p0, Lbbx;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbbx;->c:I

    iget-object v1, p0, Lbbx;->a:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lbbx;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbbx;->c:I

    iget-object v0, p0, Lbbx;->d:Latu;

    iget-object v1, p0, Lbbx;->e:Lavx;

    .line 17
    invoke-virtual {p0, v0, v1}, Lbbx;->a(Latu;Lavx;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbbx;->f:Ljava/util/List;

    .line 18
    invoke-static {v0}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbbx;->e:Lavx;

    new-instance v1, Layg;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbbx;->f:Ljava/util/List;

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Layg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lavx;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lbbx;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavy;

    invoke-interface {v0}, Lavy;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Latu;Lavx;)V
    .locals 1

    iput-object p1, p0, Lbbx;->d:Latu;

    iput-object p2, p0, Lbbx;->e:Lavx;

    iget-object p2, p0, Lbbx;->b:Lgn;

    .line 9
    invoke-interface {p2}, Lgn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lbbx;->f:Ljava/util/List;

    iget-object p2, p0, Lbbx;->a:Ljava/util/List;

    iget v0, p0, Lbbx;->c:I

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavy;

    invoke-interface {p2, p1, p0}, Lavy;->a(Latu;Lavx;)V

    iget-boolean p1, p0, Lbbx;->g:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lbbx;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lbbx;->f:Ljava/util/List;

    .line 14
    invoke-static {v0}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0}, Lbbx;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbbx;->e:Lavx;

    .line 12
    invoke-interface {v0, p1}, Lavx;->a(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lbbx;->e()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbbx;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbbx;->b:Lgn;

    .line 4
    invoke-interface {v1, v0}, Lgn;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbbx;->f:Ljava/util/List;

    iget-object v0, p0, Lbbx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lavy;

    .line 6
    invoke-interface {v3}, Lavy;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbx;->g:Z

    iget-object v0, p0, Lbbx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lavy;

    .line 3
    invoke-interface {v3}, Lavy;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lbbx;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavy;

    invoke-interface {v0}, Lavy;->d()I

    move-result v0

    return v0
.end method
