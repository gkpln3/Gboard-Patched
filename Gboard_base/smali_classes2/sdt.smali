.class public final Lsdt;
.super Lsdv;
.source "PG"


# direct methods
.method public constructor <init>(Lrkm;Lrkl;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lsdv;-><init>(Lrkm;Lrkl;)V

    return-void
.end method


# virtual methods
.method public final a(Lrcl;)Lrcm;
    .locals 5

    iget-object v0, p0, Lsdv;->a:Lrkm;

    sget-object v1, Lrca;->c:Lrnm;

    if-nez v1, :cond_1

    const-class v2, Lrca;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lrca;->c:Lrnm;

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Lrnm;->a()Lrnj;

    move-result-object v1

    sget-object v3, Lrnl;->a:Lrnl;

    iput-object v3, v1, Lrnj;->c:Lrnl;

    const-string v3, "google.internal.expression.eyck.v1.AvatarService"

    const-string v4, "RenderSticker"

    .line 2
    invoke-static {v3, v4}, Lrnm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lrnj;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lrnj;->b()V

    .line 4
    sget-object v3, Lrcl;->e:Lrcl;

    .line 5
    invoke-static {v3}, Lsdr;->a(Lqzv;)Lrnk;

    move-result-object v3

    iput-object v3, v1, Lrnj;->a:Lrnk;

    .line 6
    sget-object v3, Lrcm;->c:Lrcm;

    .line 7
    invoke-static {v3}, Lsdr;->a(Lqzv;)Lrnk;

    move-result-object v3

    iput-object v3, v1, Lrnj;->b:Lrnk;

    .line 8
    invoke-virtual {v1}, Lrnj;->a()Lrnm;

    move-result-object v1

    sput-object v1, Lrca;->c:Lrnm;

    .line 9
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lsdv;->b:Lrkl;

    .line 10
    invoke-static {v0, v1, v2, p1}, Lsee;->a(Lrkm;Lrnm;Lrkl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcm;

    return-object p1
.end method

.method protected final bridge synthetic a(Lrkm;Lrkl;)Lsdv;
    .locals 1

    new-instance v0, Lsdt;

    invoke-direct {v0, p1, p2}, Lsdt;-><init>(Lrkm;Lrkl;)V

    return-object v0
.end method
