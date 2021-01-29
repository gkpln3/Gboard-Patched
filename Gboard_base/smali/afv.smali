.class public final Lafv;
.super Lr;
.source "PG"

# interfaces
.implements Lagb;


# instance fields
.field public final j:I

.field public final k:Lagc;

.field public l:Lafw;

.field private m:Li;


# direct methods
.method public constructor <init>(Lagc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    const v0, 0xd431

    iput v0, p0, Lafv;->j:I

    iput-object p1, p0, Lafv;->k:Lagc;

    iget-object v1, p1, Lagc;->e:Lagb;

    if-nez v1, :cond_0

    .line 2
    iput-object p0, p1, Lagc;->e:Lagb;

    iput v0, p1, Lagc;->d:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Li;Laft;)V
    .locals 2

    new-instance v0, Lafw;

    iget-object v1, p0, Lafv;->k:Lagc;

    .line 21
    invoke-direct {v0, v1, p2}, Lafw;-><init>(Lagc;Laft;)V

    .line 22
    invoke-virtual {p0, p1, v0}, Lq;->a(Li;Ls;)V

    iget-object p2, p0, Lafv;->l:Lafw;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p0, p2}, Lq;->a(Ls;)V

    :cond_0
    iput-object p1, p0, Lafv;->m:Li;

    iput-object v0, p0, Lafv;->l:Lafw;

    return-void
.end method

.method public final a(Ls;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lr;->a(Ls;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lafv;->m:Li;

    iput-object p1, p0, Lafv;->l:Lafw;

    return-void
.end method

.method protected final b()V
    .locals 3

    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lafu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lafv;->k:Lagc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagc;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagc;->i:Z

    iput-boolean v1, v0, Lagc;->h:Z

    move-object v1, v0

    check-cast v1, Laga;

    iget-object v2, v1, Laga;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v1, v2}, Laga;->a(Ljava/util/List;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lagc;->b()V

    new-instance v0, Lafz;

    .line 15
    invoke-direct {v0, v1}, Lafz;-><init>(Laga;)V

    iput-object v0, v1, Laga;->a:Lafz;

    .line 16
    invoke-virtual {v1}, Laga;->a()V

    return-void
.end method

.method protected final c()V
    .locals 2

    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lafu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lafv;->k:Lagc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagc;->g:Z

    .line 19
    invoke-virtual {v0}, Lagc;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lafv;->m:Li;

    iget-object v1, p0, Lafv;->l:Lafw;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 11
    invoke-super {p0, v1}, Lr;->a(Ls;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Lq;->a(Li;Ls;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lafu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lafv;->k:Lagc;

    .line 4
    invoke-virtual {v0}, Lagc;->b()V

    iget-object v0, p0, Lafv;->k:Lagc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagc;->h:Z

    iget-object v0, p0, Lafv;->l:Lafw;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lq;->a(Ls;)V

    iget-boolean v2, v0, Lafw;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Lafu;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Resetting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lafw;->a:Lagc;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, v0, Lafw;->b:Laft;

    check-cast v0, Lnxw;

    iget-object v2, v0, Lnxw;->a:Landroid/widget/ArrayAdapter;

    .line 7
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, v0, Lnxw;->a:Landroid/widget/ArrayAdapter;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Lafv;->k:Lagc;

    iget-object v2, v0, Lagc;->e:Lagb;

    if-eqz v2, :cond_4

    if-ne v2, p0, :cond_3

    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lagc;->e:Lagb;

    iput-boolean v1, v0, Lagc;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagc;->g:Z

    iput-boolean v1, v0, Lagc;->h:Z

    iput-boolean v1, v0, Lagc;->j:Z

    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lafv;->j:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafv;->k:Lagc;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafv;->k:Lagc;

    .line 33
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
