.class final Lcfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkge;


# instance fields
.field final synthetic a:Lcfy;


# direct methods
.method public constructor <init>(Lcfy;)V
    .locals 0

    iput-object p1, p0, Lcfr;->a:Lcfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 4

    .line 1
    sget-object v0, Lcfy;->a:Lpcy;

    .line 2
    sget-object v0, Lcfz;->a:Lkgd;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcfz;->a:Lkgd;

    .line 3
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcfr;->a:Lcfy;

    iget-object v0, v0, Lcfy;->d:Lcfp;

    .line 4
    sget-object v3, Lqhm;->h:Lqhm;

    invoke-virtual {v0, v3}, Lcfp;->a(Lqhm;)V

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcfz;->c:Lkgd;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcfz;->a:Lkgd;

    .line 6
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    sget-object v0, Lcfz;->b:Lkgd;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcfz;->b:Lkgd;

    .line 8
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcfr;->a:Lcfy;

    iget-object v0, v0, Lcfy;->d:Lcfp;

    .line 9
    sget-object v3, Lqhm;->m:Lqhm;

    invoke-virtual {v0, v3}, Lcfp;->a(Lqhm;)V

    .line 8
    :cond_4
    :goto_1
    sget-object v0, Lcfz;->d:Lkgd;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcfz;->d:Lkgd;

    .line 11
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 15
    :cond_5
    iget-object v0, p0, Lcfr;->a:Lcfy;

    iget-object v0, v0, Lcfy;->d:Lcfp;

    .line 12
    sget-object v3, Lqhm;->j:Lqhm;

    invoke-virtual {v0, v3}, Lcfp;->a(Lqhm;)V

    .line 11
    :cond_6
    :goto_2
    sget-object v0, Lcfz;->f:Lkgd;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcfz;->f:Lkgd;

    .line 14
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    .line 23
    :cond_7
    iget-object v0, p0, Lcfr;->a:Lcfy;

    iget-object v0, v0, Lcfy;->d:Lcfp;

    .line 15
    sget-object v3, Lqhm;->p:Lqhm;

    invoke-virtual {v0, v3}, Lcfp;->a(Lqhm;)V

    .line 14
    :cond_8
    :goto_3
    sget-object v0, Lcfy;->a:Lpcy;

    .line 16
    invoke-static {v0, p1}, Lpir;->b(Ljava/util/Set;Ljava/util/Set;)Lpia;

    move-result-object v0

    invoke-virtual {v0}, Lpia;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcfr;->a:Lcfy;

    iget-object v0, v0, Lcfy;->d:Lcfp;

    .line 17
    sget-object v1, Lqhm;->q:Lqhm;

    invoke-virtual {v0, v1}, Lcfp;->a(Lqhm;)V

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    sget-object v0, Lcfz;->y:Lkgd;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcfr;->a:Lcfy;

    iget-object v0, v0, Lcfy;->d:Lcfp;

    .line 19
    invoke-static {}, Lchh;->a()Lqhq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfp;->a(Lqhq;)V

    :cond_a
    sget-object v0, Lcfz;->u:Lkgd;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    sget-object v1, Lcfz;->e:Lkgd;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcfz;->e:Lkgd;

    .line 22
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    .line 24
    :cond_b
    iget-object p1, p0, Lcfr;->a:Lcfy;

    iget-object p1, p1, Lcfy;->d:Lcfp;

    .line 23
    sget-object v1, Lqhm;->k:Lqhm;

    invoke-virtual {p1, v1}, Lcfp;->a(Lqhm;)V

    :cond_c
    if-nez v0, :cond_d

    return-void

    .line 22
    :cond_d
    :goto_5
    iget-object p1, p0, Lcfr;->a:Lcfy;

    iget-object p1, p1, Lcfy;->d:Lcfp;

    .line 24
    invoke-virtual {p1}, Lcfp;->a()V

    return-void
.end method
