.class public final Ldls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkci;


# static fields
.field public static final a:Ldls;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldls;

    .line 1
    invoke-direct {v0}, Ldls;-><init>()V

    sput-object v0, Ldls;->a:Ldls;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldls;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    sget-object v0, Ldlu;->q:Lkgd;

    sget-object v1, Ldlu;->r:Lkgd;

    .line 4
    invoke-static {v0, v1}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    .line 5
    sget-object v0, Lkch;->a:Lkch;

    invoke-virtual {v0, p0}, Lkch;->a(Lkci;)V

    return-void
.end method

.method public static a(Lkrg;)Lpbs;
    .locals 3

    .line 12
    invoke-interface {p0}, Lkrg;->b()Lkra;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    .line 15
    invoke-interface {v0}, Lkra;->d()Llvr;

    move-result-object v2

    invoke-virtual {v2}, Llvr;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpbn;->c(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p0, v0}, Lkrg;->g(Lkra;)Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    .line 18
    invoke-virtual {v0}, Llvr;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 0

    .line 64
    invoke-static {p0}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object p0

    invoke-virtual {p0, p1}, Lled;->c(Ljava/lang/Class;)Lldh;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Ldls;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 82
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 3

    const-string v0, "isNotConfigLite"

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p0, v0, v1}, Ldls;->a(Ljava/lang/String;Z)V

    .line 71
    invoke-static {}, Llwt;->c()Z

    move-result v0

    const-string v2, "isRunningInTestHarness"

    invoke-virtual {p0, v2, v0}, Ldls;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Llmu;->b:Llmu;

    invoke-virtual {v0}, Llmu;->a()Z

    move-result v0

    const-string v2, "isUserSetupComplete"

    .line 73
    invoke-virtual {p0, v2, v0}, Ldls;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    sget-object v0, Llur;->b:Llur;

    invoke-virtual {v0}, Llur;->a()Z

    move-result v0

    const-string v2, "isUserUnlocked"

    invoke-virtual {p0, v2, v0}, Ldls;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 46
    invoke-static {p1}, Ledx;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 47
    invoke-static {p1, v0}, Ldls;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 39
    sget-object v0, Ldyr;->o:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 40
    invoke-static {p2}, Llvb;->i(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {p1, p2}, Llvb;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 42
    invoke-static {p2}, Llvb;->A(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    invoke-static {p2}, Llvb;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 44
    invoke-static {p2}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/content/Context;Lkgd;)Z
    .locals 3

    .line 76
    invoke-static {p1}, Llve;->t(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 77
    :cond_0
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 78
    sget-object v2, Ldlu;->e:Lkgd;

    if-ne p2, v2, :cond_2

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0, p1}, Ldls;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p0}, Ldls;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final a(Landroid/content/Context;Z)Z
    .locals 4

    if-eqz p2, :cond_4

    .line 20
    invoke-static {p1}, Ledx;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    invoke-static {p1}, Llve;->E(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 22
    sget-object p2, Ldlu;->T:Lkgd;

    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Ldlu;->U:Lkgd;

    .line 23
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p2

    const-string v2, "pref_key_install_bitmoji_card_impressions"

    .line 25
    invoke-virtual {p2, v2}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-gez p2, :cond_4

    .line 26
    :cond_2
    :goto_0
    sget-object p2, Ldlu;->R:Lkgd;

    .line 27
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 28
    invoke-static {p1}, Lkiy;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lkiy;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const-class p2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    .line 29
    invoke-static {p1, p2}, Ldls;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 45
    sget-object v0, Ldlu;->x:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "com.bitstrips.imoji"

    .line 30
    invoke-static {p1, v0}, Llve;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 31
    sget-object v0, Ldlu;->R:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    int-to-long v2, p1

    sget-object p1, Ldlu;->b:Lkgd;

    .line 32
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_0
    int-to-long v2, p1

    sget-object p1, Ldlu;->a:Lkgd;

    .line 33
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/Context;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 68
    invoke-static {p1}, Ledx;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 69
    invoke-static {p1, p2}, Ldls;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 58
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v1, Ldlu;->t:Lkgd;

    .line 60
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-static {v1, v0}, Llvv;->b(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    sget-object v0, Ldlu;->s:Lkgd;

    .line 63
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExpressionFlags.enableMagicGRateLimit"

    .line 62
    invoke-virtual {p0, v1, v0}, Ldls;->a(Ljava/lang/String;Z)V

    return v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Ldls;->a()Z

    move-result v0

    invoke-virtual {p0, p1}, Ldls;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ldls;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 2

    .line 48
    sget-object v0, Ldlu;->i:Lkgd;

    .line 49
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExpressionFlags.enableM2HorizontalScroll"

    .line 48
    invoke-virtual {p0, v1, v0}, Ldls;->a(Ljava/lang/String;Z)V

    return v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llve;->y(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    const-string p2, "\nDevFeatureConfig"

    .line 6
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ldls;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v0, Ldlr;->a:Ljava/util/Comparator;

    .line 8
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v3, "  %s = %s"

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 66
    sget-object v0, Ldlu;->h:Lkgd;

    .line 67
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExpressionFlags.enableShortContentSuggestionStrip"

    .line 66
    invoke-virtual {p0, v1, v0}, Ldls;->a(Ljava/lang/String;Z)V

    return v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Ldcj;

    .line 34
    invoke-static {p1, v0}, Ldls;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/ContentSuggestionExtension;

    .line 35
    invoke-static {p1, v0}, Ldls;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const v0, 0x7f130991

    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldlu;->g:Lkgd;

    .line 37
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "ExpressionFlags.enableContentSuggestionInEmojiKeyboard"

    .line 38
    invoke-virtual {p0, v0, p1}, Ldls;->a(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 75
    sget-object v0, Ldlu;->M:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Ldlu;->D:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 50
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    sget-object v1, Ldlu;->r:Lkgd;

    .line 52
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-static {v1, v0}, Llvv;->b(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldlu;->q:Lkgd;

    .line 54
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExpressionFlags.enableMagicG"

    invoke-virtual {p0, v1, v0}, Ldls;->a(Ljava/lang/String;Z)V

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 55
    sget-object v0, Ldlu;->u:Lkgd;

    .line 56
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExpressionFlags.enableMagicGNoQueryRepetition"

    .line 55
    invoke-virtual {p0, v1, v0}, Ldls;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Ldls;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
