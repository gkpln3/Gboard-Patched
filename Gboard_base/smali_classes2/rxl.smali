.class final Lrxl;
.super Lrmu;
.source "PG"


# instance fields
.field public final c:Lrmn;

.field private d:Lrms;


# direct methods
.method public constructor <init>(Lrmn;)V
    .locals 0

    invoke-direct {p0}, Lrmu;-><init>()V

    iput-object p1, p0, Lrxl;->c:Lrmn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrxl;->d:Lrms;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lrms;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lrmr;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lrmr;->a:Ljava/util/List;

    iget-object v2, v0, Lrxl;->d:Lrms;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lrxl;->c:Lrmn;

    new-instance v4, Lrmk;

    .line 3
    invoke-direct {v4}, Lrmk;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    const-string v6, "addrs is empty"

    invoke-static {v5, v6}, Loop;->a(ZLjava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lrmk;->a:Ljava/util/List;

    new-instance v1, Lrml;

    iget-object v5, v4, Lrmk;->a:Ljava/util/List;

    iget-object v6, v4, Lrmk;->b:Lrkj;

    iget-object v4, v4, Lrmk;->c:[[Ljava/lang/Object;

    .line 6
    invoke-direct {v1, v5, v6, v4}, Lrml;-><init>(Ljava/util/List;Lrkj;[[Ljava/lang/Object;)V

    check-cast v2, Lrwd;

    iget-object v4, v2, Lrwd;->b:Lrwo;

    iget-object v4, v4, Lrwo;->k:Lrpg;

    .line 7
    invoke-virtual {v4}, Lrpg;->b()V

    iget-object v4, v2, Lrwd;->b:Lrwo;

    iget-boolean v4, v4, Lrwo;->x:Z

    xor-int/2addr v4, v3

    const-string v5, "Channel is terminated"

    .line 8
    invoke-static {v4, v5}, Loop;->b(ZLjava/lang/Object;)V

    new-instance v4, Lrqi;

    iget-object v2, v2, Lrwd;->b:Lrwo;

    .line 9
    invoke-direct {v4, v2, v1}, Lrqi;-><init>(Lrwo;Lrml;)V

    new-instance v1, Lrxh;

    .line 10
    invoke-direct {v1, v0, v4}, Lrxh;-><init>(Lrxl;Lrms;)V

    iget-object v2, v4, Lrqi;->i:Lrwo;

    .line 11
    iget-object v2, v2, Lrwo;->k:Lrpg;

    invoke-virtual {v2}, Lrpg;->b()V

    iget-boolean v2, v4, Lrqi;->f:Z

    xor-int/2addr v2, v3

    const-string v5, "already started"

    .line 12
    invoke-static {v2, v5}, Loop;->b(ZLjava/lang/Object;)V

    iget-boolean v2, v4, Lrqi;->g:Z

    xor-int/2addr v2, v3

    const-string v5, "already shutdown"

    .line 13
    invoke-static {v2, v5}, Loop;->b(ZLjava/lang/Object;)V

    iput-boolean v3, v4, Lrqi;->f:Z

    iget-object v2, v4, Lrqi;->i:Lrwo;

    .line 14
    iget-boolean v2, v2, Lrwo;->w:Z

    if-eqz v2, :cond_0

    iget-object v2, v4, Lrqi;->i:Lrwo;

    .line 15
    iget-object v2, v2, Lrwo;->k:Lrpg;

    new-instance v3, Lrwi;

    invoke-direct {v3, v1}, Lrwi;-><init>(Lrxh;)V

    invoke-virtual {v2, v3}, Lrpg;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lrvd;

    iget-object v3, v4, Lrqi;->a:Lrml;

    iget-object v6, v3, Lrml;->a:Ljava/util/List;

    iget-object v3, v4, Lrqi;->i:Lrwo;

    .line 16
    invoke-virtual {v3}, Lrwo;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v4, Lrqi;->i:Lrwo;

    .line 17
    iget-object v8, v3, Lrwo;->o:Ljava/lang/String;

    .line 18
    iget-object v5, v3, Lrwo;->Q:Lsjy;

    .line 19
    iget-object v9, v3, Lrwo;->h:Lrrp;

    .line 20
    invoke-interface {v9}, Lrrp;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v3, v4, Lrqi;->i:Lrwo;

    .line 21
    iget-object v5, v3, Lrwo;->m:Lowm;

    .line 22
    iget-object v11, v3, Lrwo;->k:Lrpg;

    new-instance v12, Lrwj;

    invoke-direct {v12, v4, v1}, Lrwj;-><init>(Lrqi;Lrxh;)V

    iget-object v1, v4, Lrqi;->i:Lrwo;

    .line 23
    iget-object v13, v1, Lrwo;->C:Lrma;

    .line 24
    iget-object v1, v1, Lrwo;->y:Lrqw;

    .line 25
    invoke-interface {v1}, Lrqw;->a()Lrqx;

    move-result-object v14

    iget-object v15, v4, Lrqi;->d:Lrqz;

    iget-object v1, v4, Lrqi;->b:Lrmd;

    iget-object v3, v4, Lrqi;->c:Lrqy;

    const/16 v18, 0x0

    move-object v5, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Lrvd;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrrp;Ljava/util/concurrent/ScheduledExecutorService;Lrpg;Lskj;Lrma;Lrqx;Lrqz;Lrmd;Lrkn;[B)V

    iget-object v1, v4, Lrqi;->i:Lrwo;

    .line 26
    iget-object v1, v1, Lrwo;->A:Lrqz;

    new-instance v3, Lrlv;

    invoke-direct {v3}, Lrlv;-><init>()V

    const-string v5, "Child Subchannel started"

    iput-object v5, v3, Lrlv;->a:Ljava/lang/String;

    .line 27
    sget-object v5, Lrlw;->b:Lrlw;

    iput-object v5, v3, Lrlv;->b:Lrlw;

    iget-object v5, v4, Lrqi;->i:Lrwo;

    .line 28
    iget-object v5, v5, Lrwo;->j:Lsas;

    .line 29
    invoke-interface {v5}, Lsas;->a()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lrlv;->a(J)V

    iput-object v2, v3, Lrlv;->c:Lrmi;

    .line 30
    invoke-virtual {v3}, Lrlv;->a()Lrlx;

    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lrqz;->a(Lrlx;)V

    iput-object v2, v4, Lrqi;->e:Lrvd;

    iget-object v1, v4, Lrqi;->i:Lrwo;

    .line 32
    iget-object v1, v1, Lrwo;->k:Lrpg;

    new-instance v3, Lrwl;

    invoke-direct {v3, v4, v2}, Lrwl;-><init>(Lrqi;Lrvd;)V

    invoke-virtual {v1, v3}, Lrpg;->execute(Ljava/lang/Runnable;)V

    .line 15
    :goto_0
    iput-object v4, v0, Lrxl;->d:Lrms;

    iget-object v1, v0, Lrxl;->c:Lrmn;

    .line 33
    sget-object v2, Lrkz;->a:Lrkz;

    new-instance v3, Lrxi;

    invoke-static {v4}, Lrmo;->a(Lrms;)Lrmo;

    move-result-object v5

    invoke-direct {v3, v5}, Lrxi;-><init>(Lrmo;)V

    invoke-virtual {v1, v2, v3}, Lrmn;->a(Lrkz;Lrmt;)V

    .line 34
    invoke-virtual {v4}, Lrms;->b()V

    return-void

    .line 32
    :cond_1
    check-cast v2, Lrqi;

    iget-object v4, v2, Lrqi;->i:Lrwo;

    .line 35
    iget-object v4, v4, Lrwo;->k:Lrpg;

    invoke-virtual {v4}, Lrpg;->b()V

    iget-object v2, v2, Lrqi;->e:Lrvd;

    const-string v4, "newAddressGroups"

    .line 36
    invoke-static {v1, v4}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "newAddressGroups contains null entry"

    .line 37
    invoke-static {v1, v4}, Lrvd;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    const-string v4, "newAddressGroups is empty"

    invoke-static {v3, v4}, Loop;->a(ZLjava/lang/Object;)V

    iget-object v3, v2, Lrvd;->d:Lrpg;

    new-instance v4, Lruq;

    .line 39
    invoke-direct {v4, v2, v1}, Lruq;-><init>(Lrvd;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lrpg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lrpa;)V
    .locals 3

    iget-object v0, p0, Lrxl;->d:Lrms;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lrms;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrxl;->d:Lrms;

    :cond_0
    iget-object v0, p0, Lrxl;->c:Lrmn;

    .line 2
    sget-object v1, Lrkz;->c:Lrkz;

    new-instance v2, Lrxi;

    invoke-static {p1}, Lrmo;->a(Lrpa;)Lrmo;

    move-result-object p1

    invoke-direct {v2, p1}, Lrxi;-><init>(Lrmo;)V

    invoke-virtual {v0, v1, v2}, Lrmn;->a(Lrkz;Lrmt;)V

    return-void
.end method
