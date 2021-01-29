.class final synthetic Lghp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lghy;

.field private final b:Lkig;

.field private final c:Lkig;

.field private final d:Lkig;


# direct methods
.method public constructor <init>(Lghy;Lkig;Lkig;Lkig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghp;->a:Lghy;

    iput-object p2, p0, Lghp;->b:Lkig;

    iput-object p3, p0, Lghp;->c:Lkig;

    iput-object p4, p0, Lghp;->d:Lkig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lghp;->a:Lghy;

    iget-object v1, p0, Lghp;->b:Lkig;

    iget-object v2, p0, Lghp;->c:Lkig;

    iget-object v3, p0, Lghp;->d:Lkig;

    invoke-virtual {v1}, Lkig;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbs;

    invoke-virtual {v2}, Lkig;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbs;

    invoke-virtual {v3}, Lkig;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldpp;

    invoke-static {}, Ldqm;->b()Ldql;

    move-result-object v4

    iget-object v5, v0, Lghy;->g:Ldpf;

    invoke-virtual {v4, v1, v5}, Ldql;->a(Ljava/util/List;Ldpf;)V

    invoke-virtual {v4, v2}, Ldql;->c(Ljava/util/List;)V

    iget-object v0, v0, Lghy;->i:Lgfr;

    iget-object v1, v3, Ldpp;->b:Lovs;

    invoke-virtual {v1}, Lovs;->a()Z

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lgfr;->a:Lljm;

    const-string v7, "pref_key_last_interacted_feature_pack_id_key"

    invoke-virtual {v2, v7}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lgfr;->b:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-lez v9, :cond_2

    invoke-virtual {v0}, Lgfr;->a()I

    move-result v1

    int-to-long v1, v1

    sget-object v9, Lgfr;->b:Lkgd;

    invoke-interface {v9}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v1, v9

    if-ltz v11, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lgfr;->d:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v9, v1, v7

    if-lez v9, :cond_3

    iget-object v1, v0, Lgfr;->a:Lljm;

    const-string v2, "pref_key_header_feature_pack_last_rejected_time_millis_key"

    invoke-virtual {v1, v2}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v9, Lgfr;->d:Lkgd;

    invoke-interface {v9}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v1, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v11, v1, v9

    if-lez v11, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lgfr;->e:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v9, v1, v7

    if-lez v9, :cond_4

    iget-object v0, v0, Lgfr;->a:Lljm;

    const-string v1, "pref_key_header_feature_pack_last_added_time_millis_key"

    invoke-virtual {v0, v1}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lgfr;->e:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-lez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v4, v5}, Ldql;->a(Z)V

    iget-object v0, v3, Ldpp;->b:Lovs;

    iput-object v0, v4, Ldql;->b:Lovs;

    iget-object v0, v3, Ldpp;->c:Lovs;

    iput-object v0, v4, Ldql;->c:Lovs;

    iget v0, v3, Ldpp;->d:I

    iput v0, v4, Ldql;->d:I

    invoke-virtual {v4}, Ldql;->a()Ldqm;

    move-result-object v0

    return-object v0
.end method
