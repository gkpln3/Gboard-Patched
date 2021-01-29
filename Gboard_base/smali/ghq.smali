.class final synthetic Lghq;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lghy;


# direct methods
.method public constructor <init>(Lghy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghq;->a:Lghy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lghq;->a:Lghy;

    check-cast p1, Ldqm;

    iget-object v1, v0, Lghy;->j:Lduw;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v3, p1, Ldqm;->e:Lpbs;

    new-instance v4, Lghm;

    invoke-direct {v4, v1}, Lghm;-><init>(Lduw;)V

    invoke-static {v3, v4}, Lcuq;->e(Ljava/lang/Iterable;Lovv;)I

    move-result v3

    if-eq v3, v2, :cond_0

    add-int/lit8 v2, v3, 0x3

    goto :goto_0

    :cond_0
    sget-object v3, Lghy;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const/16 v4, 0x105

    const-string v5, "com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer"

    const-string v6, "lambda$fetchPacksData$4"

    const-string v7, "StickerRevampKeyboardPeer.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v1, Lduw;->b:Ljava/lang/String;

    const-string v4, "Can\'t open to opened sticker pack id %s."

    invoke-interface {v3, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lghy;->h:Lggx;

    invoke-virtual {v1, p1, v2}, Lggx;->a(Ldqm;I)V

    iget-object v1, p1, Ldqm;->g:Lovs;

    invoke-virtual {v1}, Lovs;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lghy;->i:Lgfr;

    iget-object v2, p1, Ldqm;->g:Lovs;

    invoke-virtual {v2}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v2, v2, Ldqh;->b:Ljava/lang/String;

    iget-object v3, v1, Lgfr;->a:Lljm;

    const-string v4, "pref_key_last_feature_pack_id_key"

    invoke-virtual {v3, v4}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v1, v5}, Lgfr;->a(I)V

    iget-object p1, v1, Lgfr;->a:Lljm;

    invoke-virtual {p1, v4, v2}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lgfr;->a()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lgfr;->a(I)V

    sget-object v4, Lgfr;->b:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    int-to-long v3, v3

    sget-object v6, Lgfr;->b:Lkgd;

    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    sget-object v4, Ldiq;->a:Ldiq;

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ldiu;->i:Ldiu;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v7}, Lgfr;->a(Ljava/lang/String;Z)V

    iget-object v1, v0, Lghy;->f:Ldrd;

    iget-object v2, p1, Ldqm;->g:Lovs;

    invoke-virtual {v2}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v2, v2, Ldqh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldrd;->a(Ljava/lang/String;)Lkig;

    move-result-object v1

    new-instance v2, Lghn;

    invoke-direct {v2, v0, p1}, Lghn;-><init>(Lghy;Ldqm;)V

    sget-object p1, Lqag;->a:Lqag;

    invoke-virtual {v1, v2, p1}, Lkig;->a(Lpzn;Ljava/util/concurrent/Executor;)Lkig;

    :cond_4
    :goto_1
    return-void
.end method
