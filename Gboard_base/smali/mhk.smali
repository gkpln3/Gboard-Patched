.class final Lmhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhn;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/lang/Throwable;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmhk;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lmhk;->b:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhk;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmhk;->c:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmhk;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lmhk;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public final a(Lsem;)V
    .locals 4

    iget-object v0, p0, Lmhk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    invoke-interface {p1, v3}, Lsem;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmhk;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lsem;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lmhk;->c:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Lsem;->a()V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmhk;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmhk;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lsem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
