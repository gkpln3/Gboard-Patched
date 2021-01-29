.class final Lcsj;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcsk;


# direct methods
.method public constructor <init>(Lcsk;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcsj;->b:Lcsk;

    iput-object p2, p0, Lcsj;->a:Ljava/util/Set;

    const-string p1, "FlagUpdate-SetupDelightSuperpacksTask"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    sget-object v0, Lcsq;->a:Lkgd;

    iget-object v0, p0, Lcsj;->a:Ljava/util/Set;

    sget-object v1, Lcsq;->a:Lkgd;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsj;->a:Ljava/util/Set;

    sget-object v1, Lcsq;->b:Lkgd;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcsj;->b:Lcsk;

    iget-object v0, v0, Lcsk;->a:Lcsq;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcsq;->b(Z)V

    :cond_1
    iget-object v0, p0, Lcsj;->a:Ljava/util/Set;

    sget-object v1, Lcsq;->c:Lkgd;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcsj;->a:Ljava/util/Set;

    sget-object v1, Lcsq;->d:Lkgd;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcsj;->b:Lcsk;

    iget-object v0, v0, Lcsk;->a:Lcsq;

    .line 8
    invoke-virtual {v0}, Lcsq;->b()V

    :cond_3
    iget-object v0, p0, Lcsj;->a:Ljava/util/Set;

    sget-object v1, Lcsq;->e:Lkgd;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcsj;->a:Ljava/util/Set;

    sget-object v1, Lcsq;->f:Lkgd;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lcsj;->b:Lcsk;

    iget-object v0, v0, Lcsk;->a:Lcsq;

    iget-object v0, v0, Lcsq;->l:Lcrm;

    .line 11
    invoke-virtual {v0}, Lcrm;->a()V

    return-void
.end method
