.class public final Lbhe;
.super Lbj;
.source "PG"


# instance fields
.field public final a:Lbgn;

.field public final b:Lbhb;

.field public c:Lauf;

.field public d:Lbj;

.field private final e:Ljava/util/Set;

.field private f:Lbhe;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lbgn;

    .line 1
    invoke-direct {v0}, Lbgn;-><init>()V

    .line 2
    invoke-direct {p0}, Lbj;-><init>()V

    new-instance v1, Lbhd;

    .line 3
    invoke-direct {v1, p0}, Lbhd;-><init>(Lbhe;)V

    iput-object v1, p0, Lbhe;->b:Lbhb;

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbhe;->e:Ljava/util/Set;

    iput-object v0, p0, Lbhe;->a:Lbgn;

    return-void
.end method

.method public static a(Lbj;)Lco;
    .locals 1

    :goto_0
    iget-object v0, p0, Lbj;->C:Lbj;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbj;->z:Lco;

    return-object p0
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lbhe;->f:Lbhe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbhe;->e:Ljava/util/Set;

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbhe;->f:Lbhe;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 11
    invoke-super {p0}, Lbj;->B()V

    iget-object v0, p0, Lbhe;->a:Lbgn;

    .line 12
    invoke-virtual {v0}, Lbgn;->c()V

    .line 13
    invoke-direct {p0}, Lbhe;->c()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Lbj;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lbhe;->a(Lbj;)Lco;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2, p1}, Lbhe;->a(Landroid/content/Context;Lco;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to register fragment with root"

    .line 10
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lco;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lbhe;->c()V

    .line 21
    invoke-static {p1}, Latq;->a(Landroid/content/Context;)Latq;

    move-result-object p1

    iget-object p1, p1, Latq;->e:Lbha;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Lbha;->a(Lco;Lbj;)Lbhe;

    move-result-object p1

    iput-object p1, p0, Lbhe;->f:Lbhe;

    .line 23
    invoke-virtual {p0, p1}, Lbhe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbhe;->f:Lbhe;

    iget-object p1, p1, Lbhe;->e:Ljava/util/Set;

    .line 24
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 14
    invoke-super {p0}, Lbj;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhe;->d:Lbj;

    .line 15
    invoke-direct {p0}, Lbhe;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 16
    invoke-super {p0}, Lbj;->g()V

    iget-object v0, p0, Lbhe;->a:Lbgn;

    .line 17
    invoke-virtual {v0}, Lbgn;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 18
    invoke-super {p0}, Lbj;->h()V

    iget-object v0, p0, Lbhe;->a:Lbgn;

    .line 19
    invoke-virtual {v0}, Lbgn;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 25
    invoke-super {p0}, Lbj;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbj;->C:Lbj;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbhe;->d:Lbj;

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
