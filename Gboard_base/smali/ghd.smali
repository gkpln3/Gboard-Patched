.class public final Lghd;
.super Lgdh;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;


# static fields
.field private static final o:Lpip;


# instance fields
.field private final p:Ldhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerExtension"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lghd;->o:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgdh;-><init>()V

    sget-object v0, Lghb;->a:Ldhs;

    iput-object v0, p0, Lghd;->p:Ldhs;

    return-void
.end method

.method private final O()Lggz;
    .locals 2

    iget-object v0, p0, Lghd;->c:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v0

    const-class v1, Lggz;

    .line 9
    invoke-virtual {v0, v1}, Lled;->a(Ljava/lang/Class;)Llcw;

    move-result-object v0

    check-cast v0, Lggz;

    return-object v0
.end method

.method public static a(Lhve;)Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Lhve;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.bitstrips.imoji"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.inputmethod.latinguyk"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lghd;->O()Lggz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lggz;->a:Ldxg;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ldxg;->c()V

    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lemn;->B()V

    return-void
.end method

.method protected final F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lghd;->c:Landroid/content/Context;

    const v1, 0x7f1303b8

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final K()I
    .locals 1

    const v0, 0x7f16010b

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_recent_queries_%s"

    return-object v0
.end method

.method protected final M()Ldhs;
    .locals 1

    iget-object v0, p0, Lghd;->p:Ldhs;

    return-object v0
.end method

.method protected final a(Landroid/content/Context;)Ldqb;
    .locals 5

    new-instance v0, Ldpa;

    .line 2
    invoke-direct {v0, p1}, Ldpa;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Ldmn;

    .line 4
    invoke-static {}, Ldmm;->a()Ldml;

    move-result-object v2

    sget-object v3, Lghc;->a:Lovv;

    iput-object v3, v2, Ldml;->a:Lovv;

    const-wide/16 v3, 0x3e8

    .line 5
    invoke-virtual {v2, v3, v4}, Ldml;->a(J)V

    .line 6
    invoke-virtual {v2}, Ldml;->a()Ldmm;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ldmn;-><init>(Landroid/content/Context;Ldmm;)V

    new-instance p1, Ldpy;

    const/4 v2, 0x1

    new-array v2, v2, [Ldqb;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 7
    invoke-direct {p1, v0, v2}, Ldpy;-><init>(Ldqb;[Ldqb;)V

    return-object p1
.end method

.method public final a(I)Llbh;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 15
    sget-object p1, Llaw;->a:Llaw;

    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ldir;->r:Ldir;

    return-object p1

    .line 13
    :cond_1
    sget-object p1, Ldir;->s:Ldir;

    return-object p1

    .line 14
    :cond_2
    sget-object p1, Ldir;->q:Ldir;

    return-object p1
.end method

.method protected final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 8

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 20
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lghd;->g:Llbb;

    .line 21
    sget-object v1, Ldio;->aP:Ldio;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    sget-object v4, Lpqn;->o:Lpqn;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v5, v4, Lqyf;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_1
    iget-object v5, v4, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    const/4 v7, 0x3

    iput v7, v5, Lpqn;->b:I

    iget v7, v5, Lpqn;->a:I

    or-int/2addr v2, v7

    iput v2, v5, Lpqn;->a:I

    .line 24
    sget-object v2, Lpqm;->c:Lpqm;

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_2

    .line 23
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_2
    iget-object v5, v4, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    iget v2, v2, Lpqm;->o:I

    iput v2, v5, Lpqn;->c:I

    iget v2, v5, Lpqn;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lpqn;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, Lpqn;->a:I

    iput-object p1, v5, Lpqn;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object p1

    aput-object p1, v3, v6

    .line 21
    invoke-interface {v0, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Map;Lkgu;)V
    .locals 3

    monitor-enter p0

    .line 34
    :try_start_0
    sget-object v0, Ldls;->a:Ldls;

    invoke-virtual {p0}, Lgdh;->N()Lkrg;

    move-result-object v1

    .line 35
    sget-object v2, Ldlu;->P:Lkgd;

    .line 36
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ldls;->a(Lkrg;)Lpbs;

    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Llvv;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    const-string v2, "isStickerSearchEnabled"

    .line 35
    invoke-virtual {v0, v2, v1}, Ldls;->a(Ljava/lang/String;Z)V

    if-nez v1, :cond_0

    sget-object p1, Lghd;->o:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 38
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sticker/StickerExtension"

    const-string v0, "openExtensionViewInternal"

    const/16 v1, 0x35

    const-string v2, "StickerExtension.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Search disabled for system (%s) and keyboard (%s) locales"

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Lkqx;->d()Ljava/util/Locale;

    move-result-object v1

    .line 38
    invoke-interface {p1, p2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lemn;->o()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13108d

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Ljyf;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lgdh;->a(Ljava/util/Map;Lkgu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Lduw;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lghd;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 42
    new-instance v1, Lgkz;

    const v2, 0x7f1303b8

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkgu;->c:Lkgu;

    .line 44
    invoke-static {v2, p2}, Ldvj;->a(Lkgu;Lduw;)Ljava/util/Map;

    move-result-object p2

    .line 45
    invoke-static {v0, p2}, Lgkz;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lgkz;-><init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Runnable;)V

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lgkz;->f:J

    sget-object p1, Lgkz;->c:Ljava/util/Set;

    .line 47
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lgkz;->g:Lktu;

    .line 48
    invoke-virtual {p1}, Lktu;->e()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final i()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lghd;->c:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130cb4

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final m()I
    .locals 1

    const v0, 0x7f16010a

    return v0
.end method

.method protected final z()V
    .locals 2

    .line 29
    invoke-super {p0}, Lgdh;->z()V

    .line 30
    invoke-direct {p0}, Lghd;->O()Lggz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lggz;->a:Ldxg;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ldxg;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lghd;->c:Landroid/content/Context;

    const v1, 0x7f130343

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lemn;->a(Ljava/lang/String;)V

    return-void
.end method
