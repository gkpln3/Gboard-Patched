.class public final Lcoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoz;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcoz;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcoz;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcoz;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcoz;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lcls;->a(Landroid/content/Context;)Lcls;

    move-result-object v0

    iget-object v0, v0, Lcls;->g:Lcpe;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcpd;

    .line 30
    invoke-direct {v1, p1}, Lcpd;-><init>(Ljava/util/List;)V

    .line 31
    invoke-virtual {v0}, Lcpe;->c()Lcls;

    move-result-object p1

    invoke-virtual {v0}, Lcpe;->a()Lqnq;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcmf;->a(Lcls;Lqnq;)Z

    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 8

    .line 22
    invoke-static {p1}, Lcpc;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lnkm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lcpc;->b([Ljava/lang/Object;)I

    move-result v2

    iget v0, p0, Lcoz;->c:I

    if-le v2, v0, :cond_1

    iput v2, p0, Lcoz;->c:I

    :cond_1
    iget-object v6, p0, Lcoz;->b:Ljava/util/List;

    new-instance v7, Ledk;

    .line 25
    invoke-static {p1}, Lcpc;->c([Ljava/lang/Object;)J

    move-result-wide v3

    .line 26
    invoke-static {p1}, Lcpc;->d([Ljava/lang/Object;)Z

    move-result v5

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Ledk;-><init>(Ljava/lang/Object;IJZ)V

    .line 27
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 10

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcoz;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Ledk;

    iget v7, p0, Lcoz;->c:I

    .line 6
    invoke-virtual {v6, v7, v0, v1}, Ledk;->a(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcoz;->b:Ljava/util/List;

    new-instance v1, Ledj;

    invoke-direct {v1}, Ledj;-><init>()V

    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcoz;->a:Landroid/content/Context;

    .line 12
    invoke-static {v3}, Lnkm;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v5, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 13
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 14
    sget-object v9, Lcpf;->a:Lkgd;

    const/4 v9, 0x2

    .line 15
    invoke-static {v2, v8, v9, v7, v1}, Lnkm;->a(Ljava/util/List;Ljava/lang/String;IZI)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Lcoz;->b:Ljava/util/List;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v6, 0xc8

    if-ge v5, v6, :cond_4

    iget-object v5, p0, Lcoz;->b:Ljava/util/List;

    .line 17
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ledk;

    iget-object v5, v5, Ledk;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 18
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    sget-object v6, Lcpf;->a:Lkgd;

    .line 20
    invoke-static {v2, v5, v7, v4, v1}, Lnkm;->a(Ljava/util/List;Ljava/lang/String;IZI)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0, v2}, Lcoz;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcoz;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
