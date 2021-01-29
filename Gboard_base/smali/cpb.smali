.class final Lcpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcoz;


# direct methods
.method public constructor <init>(Lcoz;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcpb;->a:Landroid/content/Context;

    iput-object p1, p0, Lcpb;->b:Lcoz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcpb;->a:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lnkm;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    sget-object v6, Lcpf;->a:Lkgd;

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 7
    invoke-static {v0, v5, v6, v7, v1}, Lnkm;->a(Ljava/util/List;Ljava/lang/String;IZI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcpb;->b:Lcoz;

    .line 8
    invoke-virtual {v1, v0}, Lcoz;->a(Ljava/util/List;)V

    return-void
.end method
