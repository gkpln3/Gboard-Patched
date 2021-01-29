.class final Lkgl;
.super Lkgn;
.source "PG"


# instance fields
.field final synthetic a:Lkgp;


# direct methods
.method public constructor <init>(Lkgp;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lkgl;->a:Lkgp;

    .line 1
    invoke-direct {p0, p2}, Lkgn;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;FLjava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lkgl;->a:Lkgp;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lkgp;->a(Ljava/lang/String;FLjava/util/Collection;)Lkgd;

    return-void
.end method

.method protected final a(Ljava/lang/String;JLjava/util/Collection;)V
    .locals 5

    const-string v0, "new_user_timestamp"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    iget-object v0, p0, Lkgl;->a:Lkgp;

    iget-object v0, v0, Lkgp;->g:Llbb;

    .line 6
    sget-object v1, Lkga;->g:Lkga;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkgl;->a:Lkgp;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lkgp;->a(Ljava/lang/String;JLjava/util/Collection;)Lkgd;

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lkgl;->a:Lkgp;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lkgp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lkgd;

    return-void
.end method

.method protected final a(Ljava/lang/String;ZLjava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lkgl;->a:Lkgp;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lkgp;->a(Ljava/lang/String;ZLjava/util/Collection;)Lkgd;

    return-void
.end method

.method protected final a(Ljava/lang/String;[BLjava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lkgl;->a:Lkgp;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkgp;->a(Ljava/lang/String;[BLjava/util/Collection;)Lkgd;

    return-void
.end method
