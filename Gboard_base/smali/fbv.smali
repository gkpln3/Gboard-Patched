.class public final Lfbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbl;


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;


# instance fields
.field public final c:Lcom/google/lens/sdk/LensApi;

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Llbb;

.field private final g:Lfbz;

.field private final h:Ljyh;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:J

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "reset_lens_readiness_delay_millis"

    const-wide/16 v1, 0x1388

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfbv;->a:Lkgd;

    const-string v0, "enable_scan_text_label"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfbv;->b:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfbv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lfbv;->d:Z

    iput-boolean v1, p0, Lfbv;->k:Z

    iput-object p1, p0, Lfbv;->e:Landroid/content/Context;

    .line 4
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lfbv;->f:Llbb;

    new-instance v0, Lfbz;

    .line 5
    invoke-direct {v0, p1}, Lfbz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfbv;->g:Lfbz;

    new-instance v0, Ljyh;

    .line 6
    invoke-static {p1}, Lfbv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfbv;->b:Lkgd;

    .line 7
    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const v3, 0x7f130428

    goto :goto_0

    :cond_0
    const v3, 0x7f130432

    .line 8
    :goto_0
    invoke-static {}, Lkxe;->a()Lkxd;

    move-result-object v4

    .line 9
    invoke-static {p1}, Lfbv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkxd;->a:Ljava/lang/String;

    const v5, 0x7f0803ab

    iput v5, v4, Lkxd;->b:I

    iput v3, v4, Lkxd;->c:I

    iput v3, v4, Lkxd;->d:I

    const v3, -0x13880

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v4, v3, v5}, Lkxd;->a(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v4}, Lkxd;->a()Lkxe;

    move-result-object v3

    .line 12
    invoke-direct {v0, v1, v2, v5, v3}, Ljyh;-><init>(ILjava/lang/String;Lkxe;Lkxe;)V

    iput-object v0, p0, Lfbv;->h:Ljyh;

    .line 13
    new-instance v0, Lcom/google/lens/sdk/LensApi;

    invoke-direct {v0, p1}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfbv;->c:Lcom/google/lens/sdk/LensApi;

    .line 14
    sget-object p1, Llwt;->a:Ljnj;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f13033c

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lfbv;->h:Ljyh;

    .line 88
    invoke-static {}, Ledx;->b()Ljyj;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, p1}, Ljyh;->a(Ljyj;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkhh;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lfbv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 91
    invoke-direct {p0, v0}, Lfbv;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 92
    invoke-direct {p0, v1}, Lfbv;->a(I)V

    .line 93
    :goto_0
    sget-object v1, Lfcc;->b:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfbv;->f:Llbb;

    .line 94
    sget-object v2, Lfbm;->a:Lfbm;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lfbn;->a:Lfbn;

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lfbv;->f:Llbb;

    .line 95
    sget-object v2, Lfbm;->a:Lfbm;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lfbn;->b:Lfbn;

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 5

    iget-object v0, p0, Lfbv;->g:Lfbz;

    .line 15
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v3, -0x13880

    if-ne p1, v3, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v3, v0, Lfbz;->b:Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;

    .line 16
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x10008000

    .line 17
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v3, v0, Lfbz;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, v0, Lfbz;->e:Llbb;

    .line 19
    sget-object v3, Lfbm;->b:Lfbm;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lfbz;->f:Landroid/view/inputmethod/EditorInfo;

    aput-object v0, v4, v2

    invoke-interface {p1, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lfbz;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 21
    check-cast p1, Lpim;

    const/16 v0, 0x5d

    const-string v2, "com/google/android/apps/inputmethod/libs/lens/impl/LensExtensionHelper"

    const-string v3, "hideKeyboard"

    const-string v4, "LensExtensionHelper.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "hideKeyboard(): Input method unexpectedly null."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lktp;->ad()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 5

    iget-object p1, p0, Lfbv;->e:Landroid/content/Context;

    .line 29
    sget p3, Lfcc;->d:I

    const/4 p3, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p4, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, p4, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 31
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1c

    if-le p4, p5, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p4

    long-to-int p1, p4

    goto :goto_0

    .line 33
    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    int-to-long p4, p1

    .line 32
    sget-object p1, Lfcc;->a:Lkgd;

    .line 34
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x1

    cmp-long v2, p4, v0

    if-ltz v2, :cond_8

    sget-object p4, Lfcc;->b:Lkgd;

    .line 35
    invoke-interface {p4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_8

    if-eqz p2, :cond_8

    .line 36
    iget-object p4, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez p4, :cond_1

    goto/16 :goto_2

    .line 39
    :cond_1
    sget-object p4, Lfcc;->c:Lkgd;

    .line 37
    invoke-interface {p4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string p5, ","

    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 38
    iget-object p5, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p0, Lfbv;->g:Lfbz;

    iget-object p5, p4, Lfbz;->c:Lcfh;

    new-instance v0, Lfbx;

    .line 40
    invoke-direct {v0, p4}, Lfbx;-><init>(Lfbz;)V

    invoke-virtual {p5, v0}, Lcfh;->a(Lcfg;)V

    iget-object p5, p4, Lfbz;->f:Landroid/view/inputmethod/EditorInfo;

    .line 41
    invoke-static {p5}, Llvb;->u(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2}, Llvb;->u(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 42
    invoke-static {}, Lfbp;->a()Lfbp;

    move-result-object p5

    iget-object p5, p5, Lfbp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {p5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p5

    const-string v0, "LensExtensionHelper.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/lens/impl/LensExtensionHelper"

    if-eqz p5, :cond_2

    iget-object p5, p4, Lfbz;->d:Llkq;

    if-nez p5, :cond_2

    iget-object p5, p4, Lfbz;->b:Landroid/content/Context;

    .line 44
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget p5, p5, Landroid/content/res/Configuration;->orientation:I

    if-ne p5, p1, :cond_2

    sget-object p5, Lfbz;->a:Lpip;

    invoke-virtual {p5}, Lpik;->c()Lpjf;

    move-result-object p5

    .line 65
    check-cast p5, Lpim;

    const/16 v2, 0x71

    const-string v3, "autoCommitText"

    invoke-interface {p5, v1, v3, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Auto-committing text"

    invoke-interface {p5, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lfcb;->a()Ljava/lang/String;

    move-result-object p5

    .line 67
    invoke-static {p5}, Lovu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 68
    invoke-static {}, Lfcb;->b()V

    .line 69
    invoke-virtual {p4, p5}, Lfbz;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 84
    :cond_2
    sget-object p5, Lfbz;->a:Lpip;

    invoke-virtual {p5}, Lpik;->c()Lpjf;

    move-result-object p5

    .line 45
    check-cast p5, Lpim;

    const/16 v2, 0xef

    const-string v3, "displayLensProactiveSuggestion"

    invoke-interface {p5, v1, v3, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "#displayLensProactiveSuggestion"

    invoke-interface {p5, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lfcb;->a()Ljava/lang/String;

    move-result-object p5

    .line 47
    invoke-static {p5}, Lovu;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0xa

    const/16 v4, 0x20

    .line 48
    invoke-virtual {p5, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {}, Lkqx;->b()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object p5, Lfbz;->a:Lpip;

    invoke-virtual {p5}, Lpik;->a()Lpjf;

    move-result-object p5

    .line 51
    check-cast p5, Lpim;

    const/16 v2, 0xfa

    invoke-interface {p5, v1, v3, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "displayLensProactiveSuggestion(): Current keyboard context unexpectedly null."

    invoke-interface {p5, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "layout_inflater"

    .line 52
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0036

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b075b

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p5, p4, Lfbz;->h:Landroid/view/View$OnClickListener;

    .line 56
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Llkq;->a()Llko;

    move-result-object p5

    const-string v0, "lens"

    iput-object v0, p5, Llko;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p5, p1}, Llko;->a(Z)V

    sget-object v0, Llkp;->a:Llkp;

    .line 60
    invoke-virtual {p5, v0}, Llko;->a(Llkp;)V

    .line 61
    invoke-static {v2}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v0

    iput-object v0, p5, Llko;->b:Lpbs;

    .line 62
    invoke-virtual {p5}, Llko;->a()Llkq;

    move-result-object p5

    iput-object p5, p4, Lfbz;->d:Llkq;

    iget-object p5, p4, Lfbz;->d:Llkq;

    .line 63
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Llkn;

    invoke-direct {v1, p5}, Llkn;-><init>(Llkq;)V

    .line 64
    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    goto :goto_1

    :cond_4
    iget-object p5, p4, Lfbz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-virtual {p5, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    invoke-virtual {p4}, Lfbz;->a()V

    .line 69
    :cond_5
    :goto_1
    iput-object p2, p4, Lfbz;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object p2, p0, Lfbv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide p4, p0, Lfbv;->j:J

    sget-object p2, Lfbv;->a:Lkgd;

    .line 73
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr p4, v0

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long p2, p4, v0

    if-gez p2, :cond_7

    .line 75
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p2, Lfbq;

    .line 76
    invoke-direct {p2, p0}, Lfbq;-><init>(Lfbv;)V

    .line 77
    invoke-static {p2}, Lesj;->a(Lzf;)Lqbe;

    move-result-object p2

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p4, Lfbr;

    .line 79
    invoke-direct {p4, p0}, Lfbr;-><init>(Lfbv;)V

    .line 80
    invoke-static {p4}, Lesj;->a(Lzf;)Lqbe;

    move-result-object p4

    iget-object p5, p0, Lfbv;->c:Lcom/google/lens/sdk/LensApi;

    .line 81
    invoke-virtual {p5}, Lcom/google/lens/sdk/LensApi;->onResume()V

    iput-boolean p1, p0, Lfbv;->d:Z

    const/4 p5, 0x2

    new-array p5, p5, [Lqbe;

    aput-object p2, p5, p3

    aput-object p4, p5, p1

    .line 82
    invoke-static {p5}, Lqbo;->b([Lqbe;)Lqax;

    move-result-object p3

    new-instance p5, Lfbs;

    invoke-direct {p5, p0, p2, p4}, Lfbs;-><init>(Lfbv;Lqbe;Lqbe;)V

    .line 83
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p2

    .line 84
    invoke-virtual {p3, p5, p2}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    :cond_7
    iput-boolean p1, p0, Lfbv;->k:Z

    const/4 p3, 0x1

    goto :goto_3

    .line 39
    :cond_8
    :goto_2
    invoke-virtual {p0, p3}, Lfbv;->a(Z)V

    iput-boolean p3, p0, Lfbv;->k:Z

    :goto_3
    return p3
.end method

.method public final bF()V
    .locals 0

    return-void
.end method

.method public final d(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 23
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lfbv;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " isLensExtensionActivated = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfbv;->g:Lfbz;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p2, Lfbz;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz p2, :cond_3

    .line 26
    invoke-static {p2}, Llvb;->u(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " editorInfo finger print  = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 27
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 26
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-static {}, Lfcb;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " LensTextResult = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lfbv;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbv;->g:Lfbz;

    iget-object v0, v0, Lfbz;->c:Lcfh;

    .line 85
    invoke-virtual {v0}, Lcfh;->a()V

    :cond_0
    iget-boolean v0, p0, Lfbv;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfbv;->c:Lcom/google/lens/sdk/LensApi;

    .line 86
    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    iput-boolean v1, p0, Lfbv;->d:Z

    .line 87
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lfbv;->j:J

    iput-boolean v1, p0, Lfbv;->k:Z

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
