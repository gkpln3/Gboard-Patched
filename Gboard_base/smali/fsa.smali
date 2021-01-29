.class public final Lfsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkcx;
.implements Lkeu;
.implements Lkgc;


# static fields
.field static final a:Lpbs;

.field static final b:Lkgd;

.field static final c:Lkgd;

.field public static final d:Lpip;


# instance fields
.field public final e:Lkcy;

.field private final enableVariantFlagObserver:Lkgc;

.field public final f:Ldun;

.field public final g:Lden;

.field public final h:Ljava/util/Map;

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Lket;

.field public l:Lkfg;

.field private final m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lpbs;->l()Lpbs;

    move-result-object v0

    sput-object v0, Lfsa;->a:Lpbs;

    const-string v1, ","

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fast_access_bar_default_emojis"

    .line 3
    invoke-static {v1, v0}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfsa;->b:Lkgd;

    const-string v0, "fast_access_bar_package_name_emojis_map"

    const-string v1, "{}"

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfsa;->c:Lkgd;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/EmojiContentHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfsa;->d:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lder;->a()Lder;

    move-result-object v0

    iget-object v0, v0, Lder;->b:Lden;

    iput-object v0, p0, Lfsa;->g:Lden;

    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lfsa;->h:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    .line 7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lfsa;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsa;->i:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsa;->j:Z

    new-instance v0, Lfry;

    .line 9
    invoke-direct {v0, p0}, Lfry;-><init>(Lfsa;)V

    iput-object v0, p0, Lfsa;->enableVariantFlagObserver:Lkgc;

    .line 10
    sget-object v1, Lkev;->f:Lkev;

    iget-object v1, v1, Lkev;->d:Lket;

    iput-object v1, p0, Lfsa;->k:Lket;

    .line 11
    invoke-static {}, Lkfg;->a()Lkfg;

    move-result-object v1

    iput-object v1, p0, Lfsa;->l:Lkfg;

    .line 12
    invoke-static {p1}, Lkcy;->a(Landroid/content/Context;)Lkcy;

    move-result-object v1

    iput-object v1, p0, Lfsa;->e:Lkcy;

    new-instance v2, Ldun;

    .line 13
    invoke-direct {v2, p1}, Ldun;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfsa;->f:Ldun;

    sget-object p1, Lfsa;->b:Lkgd;

    .line 14
    invoke-interface {p1, p0}, Lkgd;->a(Lkgc;)V

    sget-object p1, Lfsa;->c:Lkgd;

    .line 15
    invoke-interface {p1, p0}, Lkgd;->a(Lkgc;)V

    .line 16
    sget-object p1, Lfsj;->j:Lkgd;

    invoke-interface {p1, v0}, Lkgd;->a(Lkgc;)V

    sget-object p1, Lkev;->f:Lkev;

    .line 17
    invoke-virtual {p1, p0}, Lkev;->a(Lkeu;)V

    iget-object p1, v1, Lkcy;->c:Ljava/util/Set;

    .line 18
    monitor-enter p1

    :try_start_0
    iget-object v0, v1, Lkcy;->c:Ljava/util/Set;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfsa;->e:Lkcy;

    .line 42
    invoke-virtual {v2, v1}, Lkcy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lfsa;->m:Ljava/util/Map;

    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lfsa;->e:Lkcy;

    .line 46
    invoke-virtual {v3, v2}, Lkcy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lfsa;->l:Lkfg;

    iget-object v5, p0, Lfsa;->k:Lket;

    .line 47
    invoke-virtual {v4, v3, v5}, Lkfg;->b(Ljava/lang/String;Lket;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfsa;->m:Ljava/util/Map;

    .line 57
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 48
    sget-object v4, Lfsj;->j:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v3, v4, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v3, p0, Lfsa;->l:Lkfg;

    iget-object v4, p0, Lfsa;->k:Lket;

    .line 49
    invoke-virtual {v3, v1, v4}, Lkfg;->b(Ljava/lang/String;Lket;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lfsa;->e:Lkcy;

    .line 50
    invoke-virtual {v3, v1}, Lkcy;->a(Ljava/lang/String;)Lpbs;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lpbs;->e()Lpij;

    move-result-object v1

    .line 52
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lfsa;->l:Lkfg;

    iget-object v5, p0, Lfsa;->k:Lket;

    .line 53
    invoke-virtual {v4, v3, v5}, Lkfg;->b(Ljava/lang/String;Lket;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lfsa;->m:Ljava/util/Map;

    .line 55
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public final a(Ljava/util/List;)Lpbs;
    .locals 3

    new-instance v0, Lpbn;

    .line 34
    invoke-direct {v0}, Lpbn;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfsa;->m:Ljava/util/Map;

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsa;->m:Ljava/util/Map;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfsa;->m:Ljava/util/Map;

    .line 59
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lket;)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Lket;->toString()Ljava/lang/String;

    iput-object p1, p0, Lfsa;->k:Lket;

    .line 61
    invoke-virtual {p0}, Lfsa;->c()V

    return-void
.end method

.method public final a(Lkgd;)V
    .locals 0

    .line 32
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lfsa;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfsa;->i:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfsa;->h:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfsa;->m:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsa;->j:Z

    return-void
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lfsa;->b:Lkgd;

    .line 24
    invoke-interface {v0, p0}, Lkgd;->b(Lkgc;)V

    sget-object v0, Lfsa;->c:Lkgd;

    .line 25
    invoke-interface {v0, p0}, Lkgd;->b(Lkgc;)V

    .line 26
    sget-object v0, Lfsj;->j:Lkgd;

    iget-object v1, p0, Lfsa;->enableVariantFlagObserver:Lkgc;

    invoke-interface {v0, v1}, Lkgd;->b(Lkgc;)V

    .line 27
    sget-object v0, Lkev;->f:Lkev;

    invoke-virtual {v0, p0}, Lkev;->b(Lkeu;)V

    iget-object v0, p0, Lfsa;->e:Lkcy;

    iget-object v1, v0, Lkcy;->c:Ljava/util/Set;

    .line 28
    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lkcy;->c:Ljava/util/Set;

    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfsa;->f:Ldun;

    .line 31
    invoke-virtual {v0}, Ldun;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
