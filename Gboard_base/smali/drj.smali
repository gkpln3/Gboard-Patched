.class public final Ldrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lkgd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final c:Logv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_sticker_pack_favorite_history_store"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldrj;->b:Lkgd;

    return-void
.end method

.method public constructor <init>(Lofy;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lofw;->a()Lofv;

    move-result-object v0

    .line 3
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Loek;->a(Landroid/content/Context;)Loej;

    move-result-object v1

    const-string v2, "protodatastore"

    .line 4
    invoke-virtual {v1, v2}, Loej;->a(Ljava/lang/String;)V

    const-string v2, "ExpressionStickerPackFavoriteHistory.pb"

    .line 5
    invoke-virtual {v1, v2}, Loej;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Loej;->a()Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lofv;->a(Landroid/net/Uri;)V

    .line 8
    sget-object v1, Ldqw;->d:Ldqw;

    invoke-virtual {v0, v1}, Lofv;->a(Lqzv;)V

    .line 9
    invoke-virtual {v0}, Lofv;->a()Lofw;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lofy;->a(Lofw;)Logv;

    move-result-object p1

    iput-object p1, p0, Ldrj;->c:Logv;

    iput-object p2, p0, Ldrj;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ldri;

    .line 27
    invoke-direct {v0, p1}, Ldri;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p0, v0}, Lcuq;->e(Ljava/lang/Iterable;Lovv;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;J)V
    .locals 3

    new-instance v0, Ldrh;

    .line 11
    invoke-direct {v0, p1}, Ldrh;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Lcuq;->e(Ljava/lang/Iterable;Lovv;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqv;

    const/4 v2, 0x5

    .line 14
    invoke-virtual {p1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 15
    invoke-virtual {v2, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean p1, v2, Lqyf;->c:Z

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_0
    iget-object p1, v2, Lqyf;->b:Lqyk;

    .line 17
    check-cast p1, Ldqv;

    sget-object v1, Ldqv;->d:Ldqv;

    iget v1, p1, Ldqv;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Ldqv;->a:I

    iput-wide p2, p1, Ldqv;->c:J

    .line 18
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Ldqv;

    .line 19
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_1
    sget-object v0, Ldqv;->d:Ldqv;

    .line 21
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_2
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 23
    check-cast v1, Ldqv;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ldqv;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ldqv;->a:I

    iput-object p1, v1, Ldqv;->b:Ljava/lang/String;

    or-int/lit8 p1, v2, 0x2

    iput p1, v1, Ldqv;->a:I

    iput-wide p2, v1, Ldqv;->c:J

    .line 25
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Ldqv;

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
