.class public final Lnxw;
.super Lbj;
.source "PG"

# interfaces
.implements Laft;


# instance fields
.field public a:Landroid/widget/ArrayAdapter;

.field public b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 6
    invoke-super {p0}, Lbj;->B()V

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lafu;->a(Li;)Lafu;

    move-result-object v0

    iget-object v1, v0, Lafu;->b:Lafy;

    iget-boolean v1, v1, Lafy;->e:Z

    if-nez v1, :cond_3

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Lafu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of 54321"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lafu;->b:Lafy;

    .line 13
    invoke-virtual {v1}, Lafy;->c()Lafv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lafv;->e()V

    iget-object v0, v0, Lafu;->b:Lafy;

    iget-object v0, v0, Lafy;->d:Lys;

    iget-object v1, v0, Lys;->c:[I

    iget v2, v0, Lys;->e:I

    const v3, 0xd431

    .line 15
    invoke-static {v1, v2, v3}, Lyn;->a([III)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lys;->d:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v1

    sget-object v3, Lys;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lys;->d:[Ljava/lang/Object;

    sget-object v3, Lys;->a:Ljava/lang/Object;

    .line 17
    aput-object v3, v2, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lys;->b:Z

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "destroyLoader must be called on the main thread"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lbj;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    iput-object p1, p0, Lnxw;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object p2

    .line 19
    new-instance v0, Landroid/widget/ArrayAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f0e031e

    const v3, 0x7f0b075c

    invoke-direct {v0, p2, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lnxw;->a:Landroid/widget/ArrayAdapter;

    .line 20
    invoke-static {p2}, Lafu;->a(Li;)Lafu;

    move-result-object p2

    iget-object v0, p2, Lafu;->b:Lafy;

    iget-boolean v0, v0, Lafy;->e:Z

    if-nez v0, :cond_7

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 23
    iget-object v0, p2, Lafu;->b:Lafy;

    .line 24
    invoke-virtual {v0}, Lafy;->c()Lafv;

    move-result-object v0

    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Lafu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v1, 0x3

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p2, Lafu;->b:Lafy;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lafy;->e:Z

    new-instance v0, Laga;

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Laga;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    :goto_0
    new-instance v2, Lafv;

    .line 29
    invoke-direct {v2, v0}, Lafv;-><init>(Lagc;)V

    .line 30
    invoke-static {v1}, Lafu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Created new loader "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object v0, p2, Lafu;->b:Lafy;

    iget-object v0, v0, Lafy;->d:Lys;

    const v1, 0xd431

    .line 31
    invoke-virtual {v0, v1, v2}, Lys;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p2, Lafu;->b:Lafy;

    .line 32
    invoke-virtual {v0}, Lafy;->b()V

    iget-object p2, p2, Lafu;->a:Li;

    .line 33
    invoke-virtual {v2, p2, p0}, Lafv;->a(Li;Laft;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p2, Lafu;->b:Lafy;

    .line 32
    invoke-virtual {p2}, Lafy;->b()V

    .line 35
    throw p1

    .line 36
    :cond_4
    invoke-static {v1}, Lafu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Re-using existing loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    :cond_5
    iget-object p2, p2, Lafu;->a:Li;

    .line 37
    invoke-virtual {v0, p2, p0}, Lafv;->a(Li;Laft;)V

    :goto_1
    const p2, 0x7f0b0760

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p2, p0, Lnxw;->a:Landroid/widget/ArrayAdapter;

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Lnxv;

    .line 40
    invoke-direct {p2, p0}, Lnxv;-><init>(Lnxw;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0321

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 18
    invoke-super {p0}, Lbj;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnxw;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    return-void
.end method
