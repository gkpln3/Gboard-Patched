.class public final Lctz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctb;
.implements Lktq;
.implements Lkfx;


# static fields
.field public static final a:Lpip;

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field public static final e:Lkgd;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Llbb;

.field public final h:Lfer;

.field public i:Z

.field public j:Lktp;

.field public k:Lcuj;

.field public l:Z

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public o:Llkq;

.field public p:Landroid/view/View;

.field public q:I

.field private final r:Lktx;

.field private final s:Lktu;

.field private t:Lkuo;

.field private final u:Lkun;

.field private final v:Lkqp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lctz;->a:Lpip;

    const-string v0, "enable_device_intelligence_source_platform"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lctz;->b:Lkgd;

    const-string v0, "enable_auto_fill_action_suggestion_only_category"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lctz;->c:Lkgd;

    const-string v0, "device_intelligence_min_gms_version_supported"

    const-wide/16 v1, -0x1

    .line 3
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lctz;->d:Lkgd;

    const-string v0, "disable_device_intelligence_when_talkback_on"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lctz;->e:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lctr;

    .line 6
    invoke-direct {v1, p0}, Lctr;-><init>(Lctz;)V

    iput-object v1, p0, Lctz;->h:Lfer;

    new-instance v1, Lcts;

    .line 7
    invoke-direct {v1, p0}, Lcts;-><init>(Lctz;)V

    iput-object v1, p0, Lctz;->r:Lktx;

    new-instance v1, Lctt;

    .line 8
    invoke-direct {v1, p0}, Lctt;-><init>(Lctz;)V

    iput-object v1, p0, Lctz;->s:Lktu;

    new-instance v1, Lctu;

    .line 9
    invoke-direct {v1, p0}, Lctu;-><init>(Lctz;)V

    iput-object v1, p0, Lctz;->m:Ljava/lang/Runnable;

    new-instance v1, Lctv;

    .line 10
    invoke-direct {v1, p0}, Lctv;-><init>(Lctz;)V

    iput-object v1, p0, Lctz;->n:Ljava/lang/Runnable;

    new-instance v1, Lctw;

    .line 11
    invoke-direct {v1, p0}, Lctw;-><init>(Lctz;)V

    iput-object v1, p0, Lctz;->u:Lkun;

    new-instance v1, Lctx;

    .line 12
    invoke-direct {v1, p0}, Lctx;-><init>(Lctz;)V

    iput-object v1, p0, Lctz;->v:Lkqp;

    iput-object p1, p0, Lctz;->f:Landroid/content/Context;

    iput-object v0, p0, Lctz;->g:Llbb;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 34
    invoke-static {}, Lktv;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lctz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 35
    check-cast v0, Lpim;

    const/16 v1, 0xf7

    const-string v2, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    const-string v3, "getCurrentAppPackageName"

    const-string v4, "DeviceIntelligenceExtension.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Current EditorInfo is null"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 36
    :cond_0
    invoke-static {v0}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 1

    iget-object p1, p0, Lctz;->r:Lktx;

    .line 39
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lktx;->a(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lctz;->v:Lkqp;

    .line 40
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkqp;->a(Ljava/util/concurrent/Executor;)V

    .line 41
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object p1

    sget-object p2, Lkzu;->a:Lkzu;

    iget-object v0, p0, Lctz;->u:Lkun;

    .line 42
    invoke-interface {p1, p2, v0}, Lkup;->a(Lkzu;Lkun;)V

    iget-object p1, p0, Lctz;->s:Lktu;

    .line 43
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lktu;->a(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lctz;->h:Lfer;

    .line 44
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfer;->a(Ljava/util/concurrent/Executor;)V

    new-instance p1, Lcuj;

    .line 45
    invoke-direct {p1}, Lcuj;-><init>()V

    iput-object p1, p0, Lctz;->k:Lcuj;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 55
    invoke-static {p1}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lctz;->f:Landroid/content/Context;

    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lctz;->m:Ljava/lang/Runnable;

    .line 57
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final a(Lkhh;)V
    .locals 0

    return-void
.end method

.method public final a([Landroid/view/View;Llko;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lctz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    .line 13
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {v1, v5}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "android:autofill"

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lctj;

    .line 17
    invoke-direct {p1, p0}, Lctj;-><init>(Lctz;)V

    iput-object p1, p2, Llko;->d:Ljava/lang/Runnable;

    .line 18
    :cond_3
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object p1

    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    iput-object p1, p2, Llko;->b:Lpbs;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Llko;->a(Z)V

    new-instance v0, Lctk;

    invoke-direct {v0, p0}, Lctk;-><init>(Lctz;)V

    iput-object v0, p2, Llko;->e:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p2}, Llko;->a()Llkq;

    move-result-object p2

    iget-object v0, p2, Llkq;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lctz;->n:Ljava/lang/Runnable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    const-string v0, "android:platform"

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v4, :cond_6

    .line 23
    invoke-virtual {p0}, Lctz;->h()V

    if-nez v0, :cond_5

    iget-object p1, p2, Llkq;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lctz;->o:Llkq;

    if-eqz v1, :cond_7

    iget-object v3, p2, Llkq;->c:Llkp;

    iget-object v1, v1, Llkq;->c:Llkp;

    if-eq v3, v1, :cond_7

    .line 25
    invoke-virtual {p0}, Lctz;->h()V

    :cond_7
    iput-object p2, p0, Lctz;->o:Llkq;

    if-eqz v0, :cond_8

    .line 26
    sget-object v0, Lkuo;->a:Lkuo;

    goto :goto_1

    :cond_8
    sget-object v0, Lkuo;->c:Lkuo;

    :goto_1
    iput-object v0, p0, Lctz;->t:Lkuo;

    .line 27
    invoke-static {p2, v0}, Llkn;->a(Llkq;Lkuo;)V

    iget-object p2, p0, Lctz;->g:Llbb;

    .line 28
    sget-object v0, Lcue;->a:Lcue;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v2

    .line 29
    invoke-static {}, Lctz;->b()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p1

    .line 28
    invoke-interface {p2, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 2

    .line 32
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lctz;->o:Llkq;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, -0x272c

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lctz;->t:Lkuo;

    if-eqz p1, :cond_1

    sget-object v1, Lkuo;->c:Lkuo;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lctz;->o:Llkq;

    .line 33
    invoke-static {p1, v0}, Llkl;->a(Llkq;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lctz;->o:Llkq;

    iput-object p1, p0, Lctz;->t:Lkuo;

    :cond_1
    :goto_0
    return v0
.end method

.method public final a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final bF()V
    .locals 4

    iget-object v0, p0, Lctz;->r:Lktx;

    .line 46
    invoke-virtual {v0}, Lktx;->c()V

    iget-object v0, p0, Lctz;->v:Lkqp;

    .line 47
    invoke-virtual {v0}, Lkqp;->b()V

    .line 48
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object v0

    sget-object v1, Lkzu;->a:Lkzu;

    iget-object v2, p0, Lctz;->u:Lkun;

    .line 49
    invoke-interface {v0, v1, v2}, Lkup;->b(Lkzu;Lkun;)V

    iget-object v0, p0, Lctz;->s:Lktu;

    .line 50
    invoke-virtual {v0}, Lktu;->f()V

    iget-object v0, p0, Lctz;->h:Lfer;

    .line 51
    invoke-virtual {v0}, Lfer;->a()V

    iget-object v0, p0, Lctz;->k:Lcuj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object v2

    sget-object v3, Lkzu;->a:Lkzu;

    iget-object v0, v0, Lcuj;->k:Lkun;

    .line 53
    invoke-interface {v2, v3, v0}, Lkup;->b(Lkzu;Lkun;)V

    iput-object v1, p0, Lctz;->k:Lcuj;

    :cond_0
    iget-object v0, p0, Lctz;->j:Lktp;

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0, v1}, Lktp;->a(Lktq;)V

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lctz;->f:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070565

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final d(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lctz;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lctz;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
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

.method public final h()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lctz;->i()V

    iget-object v0, p0, Lctz;->o:Llkq;

    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0}, Llkl;->a(Llkq;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lctz;->o:Llkq;

    iput-object v0, p0, Lctz;->t:Lkuo;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lctz;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "device_intelligence_onboarding_banner"

    .line 38
    invoke-static {v1, v0}, Lkjv;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
