.class public final Lbgx;
.super Landroid/app/Fragment;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbgn;

.field public final b:Lbhb;

.field public c:Lauf;

.field public d:Landroid/app/Fragment;

.field private final e:Ljava/util/Set;

.field private f:Lbgx;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lbgn;

    .line 1
    invoke-direct {v0}, Lbgn;-><init>()V

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v1, Lbgw;

    .line 3
    invoke-direct {v1, p0}, Lbgw;-><init>(Lbgx;)V

    iput-object v1, p0, Lbgx;->b:Lbhb;

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbgx;->e:Ljava/util/Set;

    iput-object v0, p0, Lbgx;->a:Lbgn;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lbgx;->f:Lbgx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbgx;->e:Ljava/util/Set;

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbgx;->f:Lbgx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lbgx;->a()V

    .line 19
    invoke-static {p1}, Latq;->a(Landroid/content/Context;)Latq;

    move-result-object v0

    iget-object v0, v0, Latq;->e:Lbha;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbha;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbgx;

    move-result-object p1

    iput-object p1, p0, Lbgx;->f:Lbgx;

    .line 21
    invoke-virtual {p0, p1}, Lbgx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbgx;->f:Lbgx;

    iget-object p1, p1, Lbgx;->e:Ljava/util/Set;

    .line 22
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lbgx;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 9
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lbgx;->a:Lbgn;

    .line 10
    invoke-virtual {v0}, Lbgn;->c()V

    .line 11
    invoke-direct {p0}, Lbgx;->a()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 12
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 13
    invoke-direct {p0}, Lbgx;->a()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 14
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lbgx;->a:Lbgn;

    .line 15
    invoke-virtual {v0}, Lbgn;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 16
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lbgx;->a:Lbgn;

    .line 17
    invoke-virtual {v0}, Lbgn;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 23
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    invoke-virtual {p0}, Lbgx;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lbgx;->d:Landroid/app/Fragment;

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{parent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
