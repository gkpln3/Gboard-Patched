.class public final Ldpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lnzi;

.field private final c:Lovs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/FavoritesManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldpf;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lnzi;Lovs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpf;->b:Lnzi;

    iput-object p2, p0, Ldpf;->c:Lovs;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldpf;->b:Lnzi;

    .line 1
    invoke-virtual {v0}, Lnzi;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lpbs;
    .locals 5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lpbz;->a(I)Lpbv;

    move-result-object v0

    .line 3
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v2, Ldqh;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v2, Ldqh;->c:Z

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object p1

    .line 8
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Ldpf;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v3}, Lpbz;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p1, v3}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-virtual {v0, v3}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpbn;->b(Ljava/lang/Iterable;)V

    .line 13
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldqh;Z)V
    .locals 3

    iget-boolean v0, p1, Ldqh;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldpf;->b:Lnzi;

    iget-object v1, p1, Ldqh;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, p2, v2}, Lnzi;->a(Ljava/lang/String;ZZ)V

    if-nez p2, :cond_2

    iget-object p2, p1, Ldqh;->j:Lovs;

    .line 16
    invoke-virtual {p2}, Lovs;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldpf;->c:Lovs;

    invoke-virtual {p2}, Lovs;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 26
    iget-object p1, p1, Ldqh;->j:Lovs;

    .line 17
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Ldpf;->c:Lovs;

    .line 18
    invoke-virtual {p2}, Lovs;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljlx;

    invoke-interface {p2, p1}, Ljlx;->c(I)Lqbe;

    move-result-object p2

    invoke-static {p2}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p2

    .line 19
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v0

    .line 20
    sget-object v1, Lqag;->a:Lqag;

    iput-object v1, v0, Lkit;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldpd;

    .line 21
    invoke-direct {v1, p1}, Ldpd;-><init>(I)V

    .line 22
    invoke-virtual {v0, v1}, Lkit;->c(Lkhw;)V

    new-instance v1, Ldpe;

    invoke-direct {v1, p1}, Ldpe;-><init>(I)V

    .line 23
    invoke-virtual {v0, v1}, Lkit;->b(Lkhw;)V

    .line 24
    invoke-virtual {v0}, Lkit;->a()Lkia;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lkig;->a(Lkia;)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received avatar sticker without a client"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Ldqh;)Z
    .locals 1

    iget-boolean v0, p1, Ldqh;->c:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0}, Ldpf;->a()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Ldqh;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
