.class public final Ldpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field public static final e:Lkgd;

.field private static final h:Lowj;


# instance fields
.field public final f:Ldkl;

.field public volatile g:Ldpp;

.field private final i:Ldrd;

.field private final j:Lqbg;

.field private final k:Lqbh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->a()Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->b()Lowj;

    move-result-object v0

    sput-object v0, Ldpn;->h:Lowj;

    const-string v0, "enable_header_featured_pack"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldpn;->a:Lkgd;

    const-string v0, "enable_browse_featured_pack"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldpn;->b:Lkgd;

    const-string v0, "featured_category_sticker_pack_id_override"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldpn;->c:Lkgd;

    const-string v0, "featured_browse_sticker_pack_ids_override"

    .line 5
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldpn;->d:Lkgd;

    const-string v0, "featured_recommendations_max_recommended"

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldpn;->e:Lkgd;

    return-void
.end method

.method public constructor <init>(Ldkl;Ldrd;Lqbg;Lqbh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ldpp;->a:Ldpp;

    iput-object v0, p0, Ldpn;->g:Ldpp;

    iput-object p1, p0, Ldpn;->f:Ldkl;

    iput-object p2, p0, Ldpn;->i:Ldrd;

    iput-object p3, p0, Ldpn;->j:Lqbg;

    iput-object p4, p0, Ldpn;->k:Lqbh;

    return-void
.end method

.method public static a(ILpbs;)Ldpp;
    .locals 2

    sget-object v0, Ldpn;->a:Lkgd;

    .line 8
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Loum;->a:Loum;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ldpn;->c:Lkgd;

    .line 9
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldvj;->a(Ljava/lang/String;)Lovs;

    move-result-object v0

    invoke-virtual {v0}, Lovs;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lpbs;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    sget-object v1, Ldpn;->b:Lkgd;

    .line 12
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Loum;->a:Loum;

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p1}, Ldvj;->a(Ljava/lang/Iterable;)Lovs;

    move-result-object p1

    .line 14
    :goto_1
    invoke-static {p0, v0, p1}, Ldpp;->a(ILovs;Lovs;)Ldpp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lqbe;Ldpf;)Lkig;
    .locals 9

    .line 15
    invoke-static {}, Lktv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object p1, Ldpp;->a:Ldpp;

    invoke-static {p1}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object p1

    goto/16 :goto_1

    .line 36
    :cond_0
    sget-object v0, Ldpn;->d:Lkgd;

    .line 17
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object p1, Ldpn;->h:Lowj;

    .line 19
    invoke-virtual {p1, v0}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    .line 20
    invoke-static {v2, p1}, Ldpn;->a(ILpbs;)Ldpp;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Ldpn;->e:Lkgd;

    .line 22
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v8

    if-gtz v8, :cond_2

    .line 23
    sget-object p1, Ldpp;->a:Ldpp;

    invoke-static {p1}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldpn;->i:Ldrd;

    sget-object v1, Ldrd;->a:Lkgd;

    .line 24
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    sget-object v0, Lphn;->a:Lphn;

    .line 26
    invoke-static {v0}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, v0, Ldrd;->c:Ldrj;

    iget-object v1, v1, Ldrj;->c:Logv;

    .line 27
    invoke-virtual {v1}, Logv;->a()Lqbe;

    move-result-object v1

    invoke-static {v1}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v1

    sget-object v3, Ldqx;->a:Lovj;

    iget-object v0, v0, Ldrd;->d:Lqbg;

    .line 28
    invoke-virtual {v1, v3, v0}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    :goto_0
    move-object v7, v0

    const/4 v0, 0x2

    new-array v0, v0, [Lqbe;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object v7, v0, v2

    .line 29
    invoke-static {v0}, Lkig;->a([Lqbe;)Lkih;

    move-result-object v0

    new-instance v1, Ldph;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Ldph;-><init>(Ldpn;Lqbe;Ldpf;Lkig;I)V

    iget-object p1, p0, Ldpn;->j:Lqbg;

    iget-object p2, v0, Lkih;->a:Lqax;

    .line 30
    invoke-virtual {p2, v1, p1}, Lqax;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    invoke-static {p1}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p1

    sget-object p2, Ldpi;->a:Lovj;

    iget-object v0, p0, Ldpn;->j:Lqbg;

    .line 31
    invoke-virtual {p1, p2, v0}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p1

    const-wide/16 v0, 0x2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ldpn;->k:Lqbh;

    .line 32
    invoke-virtual {p1, v0, v1, p2, v2}, Lkig;->a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkig;

    move-result-object p1

    sget-object p2, Ldpp;->a:Ldpp;

    .line 33
    invoke-virtual {p1, p2}, Lkig;->b(Ljava/lang/Object;)Lkig;

    move-result-object p1

    .line 16
    :goto_1
    new-instance p2, Ldpg;

    .line 34
    invoke-direct {p2, p0}, Ldpg;-><init>(Ldpn;)V

    .line 35
    sget-object v0, Lqag;->a:Lqag;

    .line 36
    invoke-virtual {p1, p2, v0}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p1

    return-object p1
.end method
