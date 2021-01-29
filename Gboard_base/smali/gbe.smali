.class public final Lgbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbi;
.implements Lkhk;


# static fields
.field static final a:Ljyb;

.field private static final b:Lpip;

.field private static final c:Lqkm;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Z

.field private final f:Llbb;

.field private volatile g:Lgam;

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:Lllc;

.field private k:Lkhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgbe;->b:Lpip;

    .line 1
    sget-object v0, Lqkm;->l:Lqkm;

    sput-object v0, Lgbe;->c:Lqkm;

    .line 2
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    sput-object v0, Lgbe;->a:Ljyb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lgbe;->f:Llbb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgbe;->h:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/view/inputmethod/EditorInfo;)Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lgbe;->d:Landroid/content/Context;

    .line 15
    invoke-static {v0, p1}, Llvb;->k(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lgbe;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "image/gif"

    .line 18
    invoke-static {p1, v0}, Llvb;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    sget-object p1, Lqko;->e:Lqko;

    sget-object v0, Lqko;->j:Lqko;

    invoke-static {p1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-class p1, Lqko;

    .line 20
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    :goto_0
    return-object p1

    .line 16
    :cond_2
    :goto_1
    const-class p1, Lqko;

    .line 17
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)Llbh;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Ldir;->m:Ldir;

    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ldir;->l:Ldir;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lldh;)V
    .locals 11

    sget-object p2, Lgbe;->b:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 66
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string v2, "onCreate"

    const/16 v3, 0x48

    const-string v4, "ConversationToQueryExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "onCreate()"

    invoke-interface {v0, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-object p1, p0, Lgbe;->d:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lgbe;->g:Lgam;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgbe;->i:Z

    const-string v0, "tensorflow_jni"

    const/4 v3, 0x1

    .line 68
    invoke-static {v0, v3}, Lecl;->a(Ljava/lang/String;Z)Z

    .line 69
    sget-object v0, Lgbd;->e:Lgbd;

    invoke-virtual {v0}, Lgbd;->e()V

    .line 70
    sget-object v0, Lgca;->b:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object v7

    .line 71
    check-cast v7, Lpim;

    const-string v8, "isEnabled"

    const/16 v9, 0x67

    invoke-interface {v7, v1, v8, v9, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "isEnabled() : %b"

    invoke-interface {v7, v10, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 72
    :cond_0
    sget-object v0, Ldls;->a:Ldls;

    .line 73
    sget-object v7, Ldlu;->w:Lkgd;

    .line 74
    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v9, "ExpressionFlags.enableConv2queryForChevronUi"

    .line 75
    invoke-virtual {v0, v9, v7}, Ldls;->a(Ljava/lang/String;Z)V

    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object v7

    .line 76
    check-cast v7, Lpim;

    const/16 v9, 0x6e

    invoke-interface {v7, v1, v8, v9, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isConv2QueryDisabledByChevronUi() : %b"

    invoke-interface {v7, v9, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    iput-boolean v3, p0, Lgbe;->e:Z

    if-nez v3, :cond_2

    iget-object v0, p0, Lgbe;->f:Llbb;

    .line 77
    sget-object v3, Ldio;->P:Ldio;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, v3, p1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 78
    check-cast p1, Lpim;

    const/16 p2, 0x58

    invoke-interface {p1, v1, v2, p2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onCreate() : Disabled by phenotype"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_2
    new-instance p1, Lgbl;

    iget-object v0, p0, Lgbe;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lgbl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgbe;->g:Lgam;

    sget-object p1, Lgca;->f:Lkgd;

    const/4 v0, 0x2

    .line 80
    invoke-static {p1, v0}, Lllc;->a(Lkgd;I)Lllc;

    move-result-object p1

    iput-object p1, p0, Lgbe;->j:Lllc;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 81
    check-cast p1, Lpim;

    const/16 p2, 0x61

    invoke-interface {p1, v1, v2, p2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-string p2, "onCreate() : Finished in %d ms"

    invoke-interface {p1, p2, v0, v1}, Lpim;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    iget-object p2, p0, Lgbe;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lgbe;->g:Lgam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbe;->g:Lgam;

    .line 91
    invoke-direct {p0, p1}, Lgbe;->b(Landroid/view/inputmethod/EditorInfo;)Ljava/util/EnumSet;

    move-result-object v1

    check-cast v0, Lgah;

    iput-object v1, v0, Lgah;->b:Ljava/util/EnumSet;

    sget-object v0, Lpyc;->d:Lfvb;

    if-eqz v0, :cond_1

    sget-object v1, Lgbe;->c:Lqkm;

    new-instance v2, Lmbz;

    .line 92
    invoke-direct {v2, v1, p1}, Lmbz;-><init>(Lqkm;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v0

    check-cast p1, Lfvy;

    iget-object p1, p1, Lfvy;->c:Ljava/util/Map;

    const-class v1, Lfvw;

    .line 93
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvw;

    iget-object v1, v2, Lmbz;->a:Landroid/view/inputmethod/EditorInfo;

    .line 94
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object v1, p1, Lfvw;->c:Ljava/lang/String;

    check-cast v0, Lfvy;

    iget-object p1, v0, Lfvy;->c:Ljava/util/Map;

    const-class v0, Lfvt;

    .line 95
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvt;

    iget-object v0, p1, Lfvt;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, Lmbz;->a:Landroid/view/inputmethod/EditorInfo;

    .line 96
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object v1, p1, Lfvt;->b:Ljava/lang/String;

    iget-object v1, p1, Lfvt;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lfvt;->c:Ljava/util/Map;

    iget-object p1, p1, Lfvt;->b:Ljava/lang/String;

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 101
    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Lkhh;)V
    .locals 0

    iput-object p1, p0, Lgbe;->k:Lkhh;

    return-void
.end method

.method final a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 6

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ConversationToQueryExtension.java"

    const-string v2, "isEnabledForHostApp"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lgbe;->b:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 23
    check-cast p1, Lpim;

    const/16 v0, 0xd9

    invoke-interface {p1, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Empty app package name. Conv2Query will not be enabled"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v0, p0, Lgbe;->j:Lllc;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0, p1}, Lllc;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    sget-object v0, Lgbe;->b:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 25
    check-cast v0, Lpim;

    const/16 v5, 0xde

    invoke-interface {v0, v3, v2, v5, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Conv2Query not enabled due to current app [%s] not in allowlist"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return v4
.end method

.method public final a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 8

    iget-boolean p3, p0, Lgbe;->e:Z

    const/4 p4, 0x0

    if-nez p3, :cond_0

    sget-object p1, Lgbe;->b:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 26
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 p5, 0x7e

    const-string v0, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, p5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate() : Disabled by phenotype (cached on creation)"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgbe;->f:Llbb;

    .line 27
    sget-object p2, Ldio;->Q:Ldio;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return p4

    .line 28
    :cond_0
    invoke-virtual {p0, p2}, Lgbe;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p1, Lgbe;->b:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 29
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 p5, 0x84

    const-string v0, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, p5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate() : Disabled by unsupported host app"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgbe;->f:Llbb;

    .line 30
    sget-object p2, Ldio;->S:Ldio;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return p4

    .line 31
    :cond_1
    sget-object p3, Lgca;->c:Lkgd;

    invoke-interface {p3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 32
    invoke-static {}, Llmo;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Lgbe;->b:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 64
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 p5, 0x8b

    const-string v0, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, p5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate(): No network connectivity"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgbe;->f:Llbb;

    .line 65
    sget-object p2, Ldio;->T:Ldio;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return p4

    .line 32
    :cond_3
    :goto_0
    iget-object p3, p0, Lgbe;->k:Lkhh;

    if-eqz p3, :cond_5

    .line 33
    invoke-interface {p3}, Lkhh;->e()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    .line 61
    :cond_4
    sget-object p1, Lgbe;->b:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 62
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 p5, 0x91

    const-string v0, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, p5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate(): Fullscreen mode enabled --> Conv2Query not activated"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgbe;->f:Llbb;

    .line 63
    sget-object p2, Ldio;->U:Ldio;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return p4

    .line 33
    :cond_5
    :goto_1
    sget-object p3, Lgbe;->a:Ljyb;

    iget-boolean p3, p3, Ljyb;->g:Z

    if-eqz p3, :cond_6

    sget-object p1, Lgbe;->b:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 34
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 p5, 0x97

    const-string v0, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, p5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate(): Accessibility enabled --> Conv2Query not activated"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgbe;->f:Llbb;

    .line 35
    sget-object p2, Ldio;->V:Ldio;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return p4

    .line 36
    :cond_6
    sget-object p3, Ldyr;->o:Lkgd;

    invoke-interface {p3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 37
    invoke-static {p2}, Llvb;->i(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lgbe;->d:Landroid/content/Context;

    .line 38
    invoke-static {p3, p2}, Llvb;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 39
    invoke-static {p2}, Llvb;->A(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 40
    invoke-static {p2}, Llvb;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 41
    invoke-static {p2}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_2

    .line 58
    :cond_7
    sget-object p1, Lgbe;->b:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 60
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 p5, 0xa2

    const-string v0, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, p5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate: Expression disabled --> Conv2Query not activated"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgbe;->f:Llbb;

    .line 61
    sget-object p2, Ldio;->Z:Ldio;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return p4

    .line 42
    :cond_8
    :goto_2
    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object p1

    invoke-virtual {p1}, Llvr;->a()Ljava/util/Locale;

    move-result-object p1

    sget-object p3, Lgbe;->b:Lpip;

    invoke-virtual {p3}, Lpik;->c()Lpjf;

    move-result-object p5

    .line 43
    check-cast p5, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string v1, "onActivate"

    const/16 v2, 0xa7

    const-string v3, "ConversationToQueryExtension.java"

    invoke-interface {p5, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onActivate() : Locale = %s"

    invoke-interface {p5, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p5, p0, Lgbe;->h:Ljava/lang/Object;

    monitor-enter p5

    :try_start_0
    iget-object v2, p0, Lgbe;->g:Lgam;

    if-nez v2, :cond_9

    invoke-virtual {p3}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 45
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 v0, 0xab

    const-string v1, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate() : Null CandidateProvider"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgbe;->f:Llbb;

    .line 46
    sget-object p2, Ldio;->W:Ldio;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 47
    monitor-exit p5

    return p4

    :cond_9
    iget-object v2, p0, Lgbe;->g:Lgam;

    sget-object v3, Lgbl;->t:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 48
    check-cast v3, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/search/sense/MagicGCandidateProvider"

    const-string v5, "activate"

    const/16 v6, 0xe2

    const-string v7, "MagicGCandidateProvider.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "onActivate()"

    invoke-interface {v3, v4}, Lpim;->a(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lgah;

    .line 49
    invoke-virtual {v3}, Lgah;->a()V

    move-object v3, v2

    check-cast v3, Lgbl;

    iget-object v3, v3, Lgbl;->y:Lcfh;

    new-instance v4, Lgbk;

    check-cast v2, Lgbl;

    .line 50
    invoke-direct {v4, v2}, Lgbk;-><init>(Lgbl;)V

    invoke-virtual {v3, v4}, Lcfh;->a(Lcfg;)V

    iget-object v2, p0, Lgbe;->g:Lgam;

    .line 51
    invoke-direct {p0, p2}, Lgbe;->b(Landroid/view/inputmethod/EditorInfo;)Ljava/util/EnumSet;

    move-result-object p2

    check-cast v2, Lgah;

    iput-object p2, v2, Lgah;->b:Ljava/util/EnumSet;

    .line 52
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, Lgbe;->i:Z

    const/4 p5, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p3}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 53
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 p4, 0xb4

    const-string v0, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, p4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate() : Already Activated"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return p5

    .line 54
    :cond_a
    sget-object p2, Lgbd;->e:Lgbd;

    iget-object v2, p0, Lgbe;->d:Landroid/content/Context;

    invoke-virtual {p2, v2, p1}, Lgbd;->a(Landroid/content/Context;Ljava/util/Locale;)V

    sget-object p2, Lgbd;->e:Lgbd;

    .line 55
    invoke-virtual {p2}, Lgbd;->a()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p3}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 56
    check-cast p2, Lpim;

    const-string p3, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p5, "onActivate"

    const/16 v0, 0xba

    const-string v1, "ConversationToQueryExtension.java"

    invoke-interface {p2, p3, p5, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Activation failed. Instance isn\'t initialized for ConversationToQueryClientSingleton, locale: %s"

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return p4

    :cond_b
    iput-boolean p5, p0, Lgbe;->i:Z

    iget-object p1, p0, Lgbe;->f:Llbb;

    .line 57
    sget-object p2, Ldio;->O:Ldio;

    new-array p4, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 58
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 p4, 0xc5

    const-string p5, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, p4, p5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate() : Finished in %d ms. Activated = %b"

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v0

    iget-boolean p5, p0, Lgbe;->i:Z

    .line 58
    invoke-interface {p1, p2, p3, p4, p5}, Lpim;->a(Ljava/lang/String;JZ)V

    iget-boolean p1, p0, Lgbe;->i:Z

    return p1

    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bF()V
    .locals 5

    sget-object v0, Lgbe;->b:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 86
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string v2, "onDestroy"

    const-string v3, "ConversationToQueryExtension.java"

    const/16 v4, 0x117

    invoke-interface {v0, v1, v2, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDestroy()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lgbe;->e()V

    iget-object v0, p0, Lgbe;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lgbe;->g:Lgam;

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget-object v0, Lgbd;->e:Lgbd;

    invoke-virtual {v0}, Lgbd;->d()V

    iget-object v0, p0, Lgbe;->j:Lllc;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lllc;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 88
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgbe;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  isEnabled = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgbe;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  activated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lgbd;->e:Lgbd;

    invoke-virtual {v0}, Lgbd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "  Client = not initialized"

    .line 8
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lgbe;->d:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lgas;->a(Landroid/content/Context;)Lgas;

    move-result-object v1

    invoke-virtual {v1}, Lgas;->a()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-string v0, "OK"

    goto :goto_1

    :cond_2
    const-string v0, "Disabled"

    :goto_1
    const-string v1, "  Client = "

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_2
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, Lgbd;->e:Lgbd;

    .line 12
    invoke-virtual {v0, p1, p2}, Lgbd;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-boolean v0, p0, Lgbe;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgbe;->b:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 82
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string v2, "onDeactivate"

    const/16 v3, 0xec

    const-string v4, "ConversationToQueryExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDeactivate()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgbe;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgbe;->g:Lgam;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgbe;->g:Lgam;

    sget-object v2, Lgbl;->t:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 83
    check-cast v2, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/MagicGCandidateProvider"

    const-string v4, "deactivate"

    const/16 v5, 0xdc

    const-string v6, "MagicGCandidateProvider.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "onDeactivate()"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    check-cast v1, Lgbl;

    iget-object v1, v1, Lgbl;->y:Lcfh;

    .line 84
    invoke-virtual {v1}, Lcfh;->a()V

    .line 85
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbe;->i:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
