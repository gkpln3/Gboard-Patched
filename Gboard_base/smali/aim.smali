.class public final Laim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lail;

.field private final b:Lain;


# direct methods
.method private constructor <init>(Lain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laim;->b:Lain;

    new-instance p1, Lail;

    .line 1
    invoke-direct {p1}, Lail;-><init>()V

    iput-object p1, p0, Laim;->a:Lail;

    return-void
.end method

.method public static a(Lain;)Laim;
    .locals 1

    new-instance v0, Laim;

    .line 2
    invoke-direct {v0, p0}, Laim;-><init>(Lain;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Laim;->b:Lain;

    .line 3
    invoke-interface {v0}, Lain;->bl()Lg;

    move-result-object v0

    iget-object v1, v0, Lg;->a:Lf;

    .line 4
    sget-object v2, Lf;->b:Lf;

    if-ne v1, v2, :cond_2

    .line 5
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Laim;->b:Lain;

    .line 6
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lain;)V

    invoke-virtual {v0, v1}, Lg;->a(Lafl;)V

    iget-object v1, p0, Laim;->a:Lail;

    iget-boolean v2, v1, Lail;->c:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Lail;->b:Landroid/os/Bundle;

    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lg;->a(Lafl;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lail;->c:Z

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Laim;->a:Lail;

    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lail;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Lail;->a:Lxr;

    .line 12
    invoke-virtual {v0}, Lxr;->a()Lxo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0}, Lxo;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lxn;

    iget-object v3, v2, Lxn;->a:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object v2, v2, Lxn;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljx;

    new-instance v4, Landroid/os/Bundle;

    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v2, Ljx;->a:Ljz;

    .line 16
    invoke-virtual {v2}, Ljz;->g()Lkb;

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
