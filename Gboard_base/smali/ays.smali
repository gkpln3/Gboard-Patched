.class final Lays;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxf;
.implements Laxe;


# instance fields
.field public final a:Laxg;

.field public final b:Laxe;

.field public c:Ljava/lang/Object;

.field public d:Laxc;

.field private e:I

.field private f:Laxb;

.field private volatile g:Lbbr;


# direct methods
.method public constructor <init>(Laxg;Laxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lays;->a:Laxg;

    iput-object p2, p0, Lays;->b:Laxe;

    return-void
.end method


# virtual methods
.method public final a(Lavl;Ljava/lang/Exception;Lavy;I)V
    .locals 1

    iget-object p4, p0, Lays;->b:Laxe;

    iget-object v0, p0, Lays;->g:Lbbr;

    .line 2
    iget-object v0, v0, Lbbr;->c:Lavy;

    invoke-interface {v0}, Lavy;->d()I

    move-result v0

    invoke-interface {p4, p1, p2, p3, v0}, Laxe;->a(Lavl;Ljava/lang/Exception;Lavy;I)V

    return-void
.end method

.method public final a(Lavl;Ljava/lang/Object;Lavy;ILavl;)V
    .locals 6

    iget-object v0, p0, Lays;->b:Laxe;

    iget-object p4, p0, Lays;->g:Lbbr;

    .line 3
    iget-object p4, p4, Lbbr;->c:Lavy;

    invoke-interface {p4}, Lavy;->d()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Laxe;->a(Lavl;Ljava/lang/Object;Lavy;ILavl;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Lays;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lays;->c:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lbjn;->a()J

    :try_start_0
    iget-object v2, p0, Lays;->a:Laxg;

    iget-object v2, v2, Laxg;->c:Lats;

    iget-object v2, v2, Lats;->c:Laua;

    iget-object v2, v2, Laua;->b:Lbhm;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbhm;->a(Ljava/lang/Class;)Lavb;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Laxd;

    iget-object v4, p0, Lays;->a:Laxg;

    iget-object v4, v4, Laxg;->h:Lavp;

    .line 6
    invoke-direct {v3, v2, v0, v4}, Laxd;-><init>(Lavb;Ljava/lang/Object;Lavp;)V

    .line 7
    new-instance v0, Laxc;

    iget-object v2, p0, Lays;->g:Lbbr;

    iget-object v2, v2, Lbbr;->a:Lavl;

    iget-object v4, p0, Lays;->a:Laxg;

    iget-object v4, v4, Laxg;->m:Lavl;

    invoke-direct {v0, v2, v4}, Laxc;-><init>(Lavl;Lavl;)V

    iput-object v0, p0, Lays;->d:Laxc;

    iget-object v0, p0, Lays;->a:Laxg;

    .line 8
    invoke-virtual {v0}, Laxg;->a()Lazm;

    move-result-object v0

    iget-object v2, p0, Lays;->d:Laxc;

    invoke-interface {v0, v2, v3}, Lazm;->a(Lavl;Laxd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lays;->g:Lbbr;

    .line 9
    iget-object v0, v0, Lbbr;->c:Lavy;

    invoke-interface {v0}, Lavy;->b()V

    new-instance v0, Laxb;

    iget-object v2, p0, Lays;->g:Lbbr;

    .line 10
    iget-object v2, v2, Lbbr;->a:Lavl;

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lays;->a:Laxg;

    invoke-direct {v0, v2, v3, p0}, Laxb;-><init>(Ljava/util/List;Laxg;Laxe;)V

    iput-object v0, p0, Lays;->f:Laxb;

    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Latz;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Latz;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lays;->g:Lbbr;

    .line 9
    iget-object v1, v1, Lbbr;->c:Lavy;

    invoke-interface {v1}, Lavy;->b()V

    .line 20
    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lays;->f:Laxb;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Laxb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-object v1, p0, Lays;->f:Laxb;

    iput-object v1, p0, Lays;->g:Lbbr;

    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-nez v0, :cond_6

    iget v1, p0, Lays;->e:I

    iget-object v3, p0, Lays;->a:Laxg;

    .line 13
    invoke-virtual {v3}, Laxg;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v1, p0, Lays;->a:Laxg;

    .line 14
    invoke-virtual {v1}, Laxg;->c()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lays;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lays;->e:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbr;

    iput-object v1, p0, Lays;->g:Lbbr;

    iget-object v1, p0, Lays;->g:Lbbr;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lays;->a:Laxg;

    iget-object v1, v1, Laxg;->o:Laxq;

    iget-object v3, p0, Lays;->g:Lbbr;

    .line 15
    iget-object v3, v3, Lbbr;->c:Lavy;

    invoke-interface {v3}, Lavy;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Laxq;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lays;->a:Laxg;

    iget-object v3, p0, Lays;->g:Lbbr;

    iget-object v3, v3, Lbbr;->c:Lavy;

    .line 16
    invoke-interface {v3}, Lavy;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Laxg;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    iget-object v0, p0, Lays;->g:Lbbr;

    iget-object v1, p0, Lays;->g:Lbbr;

    .line 17
    iget-object v1, v1, Lbbr;->c:Lavy;

    iget-object v3, p0, Lays;->a:Laxg;

    iget-object v3, v3, Laxg;->n:Latu;

    new-instance v4, Layr;

    .line 18
    invoke-direct {v4, p0, v0}, Layr;-><init>(Lays;Lbbr;)V

    .line 17
    invoke-interface {v1, v3, v4}, Lavy;->a(Latu;Lavx;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    return v0
.end method

.method final a(Lbbr;)Z
    .locals 1

    iget-object v0, p0, Lays;->g:Lbbr;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lays;->g:Lbbr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbbr;->c:Lavy;

    .line 1
    invoke-interface {v0}, Lavy;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
