.class public final Lxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxq;


# instance fields
.field final synthetic a:Lxr;

.field private b:Lxn;

.field private c:Z


# direct methods
.method public constructor <init>(Lxr;)V
    .locals 0

    iput-object p1, p0, Lxo;->a:Lxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxo;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 1

    iget-boolean v0, p0, Lxo;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxo;->c:Z

    iget-object v0, p0, Lxo;->a:Lxr;

    iget-object v0, v0, Lxr;->b:Lxn;

    :goto_0
    iput-object v0, p0, Lxo;->b:Lxn;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxo;->b:Lxn;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxn;->c:Lxn;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lxo;->b:Lxn;

    return-object v0
.end method

.method public final c(Lxn;)V
    .locals 1

    iget-object v0, p0, Lxo;->b:Lxn;

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, v0, Lxn;->d:Lxn;

    iput-object p1, p0, Lxo;->b:Lxn;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxo;->c:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lxo;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxo;->a:Lxr;

    iget-object v0, v0, Lxr;->b:Lxn;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lxo;->b:Lxn;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxn;->c:Lxn;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxo;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
