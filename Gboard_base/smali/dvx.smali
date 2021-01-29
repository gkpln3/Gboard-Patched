.class final synthetic Ldvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldwe;


# direct methods
.method public constructor <init>(Ldwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvx;->a:Ldwe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ldvx;->a:Ldwe;

    const/4 v1, 0x0

    iput-object v1, v0, Ldwe;->g:Llfx;

    iget-object v2, v0, Ldwe;->c:Lljm;

    const-string v3, "access_points_showing_order"

    invoke-virtual {v2, v3}, Lljm;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ";"

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ldwe;->c:Lljm;

    const-string v5, "pref_key_access_points_showing_order"

    invoke-virtual {v2, v5, v1}, Lahg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ldvy;->a:Lovj;

    iget-object v7, v0, Ldwe;->d:Lpcy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ldvz;

    invoke-direct {v8, v7}, Ldvz;-><init>(Lpcy;)V

    invoke-static {v2, v6, v8}, Ldwe;->a([Ljava/lang/String;Lovj;Lovv;)Lpcy;

    move-result-object v2

    invoke-virtual {v2}, Lpcy;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Ldwe;->a()Lpcy;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldwe;->b()Lpcy;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ldwe;->c()Lpcy;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lpbj;->h()Lpbs;

    move-result-object v6

    invoke-virtual {v2}, Lpbj;->h()Lpbs;

    move-result-object v7

    invoke-static {v6, v7}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Ldwe;->b:Lpbs;

    invoke-virtual {v6}, Lpbs;->size()I

    move-result v6

    invoke-virtual {v7}, Lpbs;->size()I

    move-result v8

    if-lt v8, v6, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Lpbs;->a(II)Lpbs;

    move-result-object v6

    sget-object v7, Ldwe;->b:Lpbs;

    invoke-static {v6, v7}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    iget-object v6, v0, Ldwe;->c:Lljm;

    invoke-static {v6, v2}, Ldwe;->a(Lljm;Ljava/util/Collection;)V

    :cond_4
    iget-object v2, v0, Ldwe;->c:Lljm;

    invoke-virtual {v2, v5}, Lljm;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v2, Ljyg;->a:Lkgd;

    invoke-interface {v2, v0}, Lkgd;->b(Lkgc;)V

    iget-object v2, v0, Ldwe;->c:Lljm;

    invoke-virtual {v2, v3, v1}, Lahg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldwe;->d:Lpcy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldwa;

    invoke-direct {v4, v3}, Ldwa;-><init>(Lpcy;)V

    invoke-static {v2, v4}, Ldwe;->a([Ljava/lang/String;Lovv;)Lpcy;

    move-result-object v2

    invoke-virtual {v2}, Lpcy;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_9

    invoke-virtual {v0}, Ldwe;->a()Lpcy;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ldwe;->b()Lpcy;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ldwe;->c()Lpcy;

    move-result-object v1

    :cond_8
    sget-object v2, Ljyg;->a:Lkgd;

    invoke-interface {v2, v0}, Lkgd;->a(Lkgc;)V

    :cond_9
    invoke-virtual {v0, v1}, Ldwe;->a(Ljava/util/Collection;)V

    return-void
.end method
