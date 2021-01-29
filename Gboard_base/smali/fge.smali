.class public final Lfge;
.super Lkcc;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public b:Lfga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfge;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkcc;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 8

    .line 7
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkra;

    .line 11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string v6, ""

    :goto_1
    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    .line 13
    invoke-interface {v3, v7}, Lkra;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 14
    invoke-static {v3}, Lkrx;->b(Lkra;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "%s%s(%s)"

    .line 15
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, ","

    .line 16
    invoke-static {v0}, Lovp;->a(Ljava/lang/String;)Lovp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lfge;->b:Lfga;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfga;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfge;->b:Lfga;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Window;Landroid/os/IBinder;Z)V
    .locals 8

    .line 17
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const-string v1, "migration_info"

    invoke-virtual {v0, v1}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkcf;->a(Ljava/lang/String;)Lkbv;

    move-result-object v3

    .line 19
    invoke-virtual {p0, v0}, Lkcc;->a(Ljava/lang/String;)Lqbe;

    move-result-object v0

    new-instance v7, Lfgd;

    move-object v1, v7

    move-object v2, p0

    move v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lfgd;-><init>(Lfge;Lkbv;ZLandroid/view/Window;Landroid/os/IBinder;)V

    .line 20
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    .line 21
    invoke-static {v0, v7, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;I)V
    .locals 0

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x5

    .line 6
    invoke-super {p0, p2, p1}, Lkcc;->a(Ljava/util/Collection;I)V

    return-void
.end method
