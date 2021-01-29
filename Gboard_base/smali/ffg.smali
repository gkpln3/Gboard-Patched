.class public abstract Lffg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfex;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lljm;

.field private c:Z


# direct methods
.method public constructor <init>(Lljm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffg;->a:Ljava/util/List;

    iput-object p1, p0, Lffg;->b:Lljm;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method protected final c()V
    .locals 6

    iget-object v0, p0, Lffg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lffb;

    .line 8
    invoke-interface {v3}, Lffb;->b()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lffg;->c:Z

    .line 9
    invoke-static {v1, v0}, Llwt;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lffg;->a()V

    iput-boolean v4, p0, Lffg;->c:Z

    return-void

    :cond_2
    iget-boolean v1, p0, Lffg;->c:Z

    invoke-static {v1, v0}, Llwt;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lffg;->b()V

    iput-boolean v2, p0, Lffg;->c:Z

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lffg;->a:Ljava/util/List;

    new-instance v1, Lffd;

    .line 2
    invoke-direct {v1, p0}, Lffd;-><init>(Lffg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lffg;->a:Ljava/util/List;

    new-instance v1, Lfff;

    iget-object v2, p0, Lffg;->b:Lljm;

    .line 3
    invoke-direct {v1, p0, v2}, Lfff;-><init>(Lffg;Lljm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lffg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lffb;

    .line 5
    invoke-interface {v3}, Lffb;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lffg;->c()V

    return-void
.end method
