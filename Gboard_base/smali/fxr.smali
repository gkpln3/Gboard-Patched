.class public final Lfxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgla;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxr;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lovv;)Lfxr;
    .locals 4

    new-instance v0, Lfxr;

    const-class v1, Lfxs;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lfxs;->a:Lfxs;

    if-nez v2, :cond_0

    new-instance v2, Lfxs;

    invoke-direct {v2}, Lfxs;-><init>()V

    sput-object v2, Lfxs;->a:Lfxs;

    .line 1
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Ldls;->a:Ldls;

    .line 5
    sget-object v2, Ldlu;->y:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lfxz;->b()Lfxy;

    move-result-object v2

    if-eqz p0, :cond_1

    iput-object p0, v2, Lfxy;->b:Lovv;

    :cond_1
    new-instance p0, Lfxz;

    iget-object v3, v2, Lfxy;->a:Ldth;

    iget-object v2, v2, Lfxy;->b:Lovv;

    .line 7
    invoke-direct {p0, v3, v2}, Lfxz;-><init>(Ldth;Lovv;)V

    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lfxt;->b()Lfxt;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lfxt;->b()Lfxt;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    sget-object p0, Lfxw;->b:Lowm;

    .line 12
    invoke-interface {p0}, Lowm;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqcr;

    invoke-direct {v0, v1}, Lfxr;-><init>(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lglg;)Lglk;
    .locals 14

    iget-object v0, p0, Lfxr;->a:Ljava/util/List;

    .line 13
    invoke-static {}, Lglk;->a()Lglh;

    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "MixStrategies.java"

    const-string v4, "mixResponse"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/gif/MixStrategies$FallbackMixStrategyImpl"

    if-eqz v2, :cond_0

    .line 15
    sget-object p1, Lfxw;->a:Lpip;

    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x28

    invoke-interface {p1, v5, v4, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sources is empty!"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lglh;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lglh;->a()Lglk;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    :goto_0
    if-ge v6, v2, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lgla;

    .line 18
    invoke-interface {v9, p1}, Lgla;->a(Lglg;)Lglk;

    move-result-object v9

    iget-object v10, v9, Lglk;->c:Ljava/lang/Object;

    if-nez v10, :cond_2

    .line 19
    sget-object v10, Lfxw;->a:Lpip;

    invoke-virtual {v10}, Lpik;->b()Lpjf;

    move-result-object v10

    check-cast v10, Lpim;

    const/16 v11, 0x2f

    invoke-interface {v10, v5, v4, v11, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v11, v9, Lglk;->d:Ljava/lang/String;

    iget-object v12, v9, Lglk;->b:Lglj;

    const-string v13, "GIF fetcher %s encountered error: %s"

    invoke-interface {v10, v13, v11, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v8, :cond_1

    iget-object v8, v9, Lglk;->b:Lglj;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput-object v10, v1, Lglh;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v7, v8

    :goto_1
    iput-object v7, v1, Lglh;->a:Lglj;

    .line 20
    invoke-virtual {v1}, Lglh;->a()Lglk;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lfxr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lgla;

    .line 22
    invoke-interface {v3}, Lgla;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
