.class public final Lhlh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lljm;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lljm;

.field private final f:Lhit;

.field private final g:Lllc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhlh;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v1

    new-instance v2, Lhit;

    invoke-direct {v2}, Lhit;-><init>()V

    .line 3
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlh;->b:Landroid/content/Context;

    iput-object v0, p0, Lhlh;->e:Lljm;

    iput-object v1, p0, Lhlh;->c:Lljm;

    iput-object v2, p0, Lhlh;->f:Lhit;

    iput-object v3, p0, Lhlh;->d:Ljava/util/concurrent/Executor;

    const v0, 0x7f1308a6

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lllc;->b(Ljava/lang/String;)Lllc;

    move-result-object p1

    iput-object p1, p0, Lhlh;->g:Lllc;

    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkvz;->a(Landroid/content/Context;)Lkvz;

    move-result-object v0

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p0, v1}, Lkvz;->a(Landroid/view/View;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    .line 59
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lhlh;->a:Lpip;

    invoke-virtual {p0}, Lpik;->c()Lpjf;

    move-result-object p0

    .line 60
    check-cast p0, Lpim;

    const/16 v0, 0x164

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    const-string v2, "sendLaunchVoiceEventToInputBundle"

    const-string v3, "VoiceImeUtils.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Service is null and could not be acquired."

    invoke-interface {p0, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x273a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 62
    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p0

    .line 61
    invoke-interface {v0, p0}, Lktp;->a(Lkfs;)V

    return-void
.end method

.method public static a(ZZ)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p0

    new-instance p1, Llwv;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Llwv;-><init>(I)V

    invoke-virtual {p0, p1}, Llgk;->a(Llge;)V

    return-void

    .line 40
    :cond_0
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p0

    new-instance p1, Llwv;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Llwv;-><init>(I)V

    invoke-virtual {p0, p1}, Llgk;->a(Llge;)V

    :cond_1
    return-void
.end method

.method static f()V
    .locals 1

    const-string v0, ""

    .line 58
    invoke-static {v0}, Lhlh;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lhqb;
    .locals 3

    .line 6
    invoke-static {}, Lktv;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Lhlh;->a(Ljava/io/InputStream;Landroid/view/inputmethod/EditorInfo;Z)Lhqb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Landroid/view/inputmethod/EditorInfo;Z)Lhqb;
    .locals 9

    iget-object v0, p0, Lhlh;->b:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v0

    .line 9
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v1}, Lkrg;->g(Lkra;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v1}, Lkra;->d()Llvr;

    move-result-object v1

    iget-object v3, p0, Lhlh;->f:Lhit;

    .line 12
    invoke-virtual {v3, v1}, Lhit;->a(Llvr;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvr;

    iget-object v4, p0, Lhlh;->f:Lhit;

    .line 15
    invoke-virtual {v4, v3}, Lhit;->a(Llvr;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v3

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    goto :goto_4

    .line 27
    :cond_6
    iget-object v3, p0, Lhlh;->f:Lhit;

    .line 16
    invoke-virtual {v3, v1}, Lhit;->b(Llvr;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_c

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvr;

    .line 20
    invoke-virtual {v4, v1}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lhlh;->f:Lhit;

    .line 21
    invoke-virtual {v5, v4}, Lhit;->b(Llvr;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, v3

    .line 9
    :cond_c
    :goto_4
    new-instance v0, Lhqa;

    invoke-direct {v0}, Lhqa;-><init>()V

    iput-object p1, v0, Lhqa;->a:Ljava/io/InputStream;

    iput-object v1, v0, Lhqa;->b:Llvr;

    iput-object v2, v0, Lhqa;->c:Ljava/util/Collection;

    iget-object p1, p0, Lhlh;->e:Lljm;

    const v1, 0x7f130964

    .line 24
    invoke-virtual {p1, v1}, Lljm;->e(I)Z

    move-result p1

    iput-boolean p1, v0, Lhqa;->f:Z

    iput-boolean p3, v0, Lhqa;->g:Z

    if-eqz p2, :cond_d

    .line 25
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object p1, v0, Lhqa;->d:Ljava/lang/String;

    .line 26
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    iput-object p1, v0, Lhqa;->e:Ljava/lang/String;

    :cond_d
    new-instance p1, Lhqb;

    iget-object v2, v0, Lhqa;->a:Ljava/io/InputStream;

    iget-object v3, v0, Lhqa;->b:Llvr;

    iget-object v4, v0, Lhqa;->c:Ljava/util/Collection;

    iget-object v5, v0, Lhqa;->d:Ljava/lang/String;

    iget-object v6, v0, Lhqa;->e:Ljava/lang/String;

    iget-boolean v7, v0, Lhqa;->f:Z

    iget-boolean v8, v0, Lhqa;->g:Z

    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v8}, Lhqb;-><init>(Ljava/io/InputStream;Llvr;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p1
.end method

.method final a(Z)V
    .locals 2

    iget-object v0, p0, Lhlh;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lhlf;

    .line 63
    invoke-direct {v1, p1}, Lhlf;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b(Z)V
    .locals 2

    iget-object v0, p0, Lhlh;->c:Lljm;

    const-string v1, "mic_permission_permanently_denied"

    .line 64
    invoke-virtual {v0, v1, p1}, Lahg;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method final b()Z
    .locals 2

    .line 34
    invoke-static {}, Lhqe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlh;->c:Lljm;

    const-string v1, "mic_permission_permanently_denied"

    .line 35
    invoke-virtual {v0, v1}, Lljm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 4

    iget-object v0, p0, Lhlh;->b:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    .line 33
    invoke-static {v0, v1}, Llgr;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final d()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lhlh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lhlh;->b(Z)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lhlh;->b()Z

    move-result v0

    sput-boolean v0, Ledx;->i:Z

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lhlh;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v1

    const-string v2, "ondevice_banner"

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lkkl;->a()Lkkf;

    move-result-object v3

    iput-object v2, v3, Lkkf;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v3, Lkkf;->k:I

    const v2, 0x7f0e0367

    .line 45
    invoke-virtual {v3, v2}, Lkkf;->d(I)V

    const-wide/16 v4, 0x0

    .line 46
    invoke-virtual {v3, v4, v5}, Lkkf;->a(J)V

    const v2, 0x7f1308c2

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkkf;->a(Ljava/lang/CharSequence;)V

    sget-object v0, Lhmc;->a:Lkkk;

    iput-object v0, v3, Lkkf;->b:Lkkk;

    const v0, 0x7f020018

    .line 48
    invoke-virtual {v3, v0}, Lkkf;->c(I)V

    sget-object v0, Lhmd;->a:Lkkh;

    iput-object v0, v3, Lkkf;->f:Lkkh;

    const v0, 0x7f020017

    .line 49
    invoke-virtual {v3, v0}, Lkkf;->b(I)V

    sget-object v0, Lhme;->a:Lkkh;

    iput-object v0, v3, Lkkf;->g:Lkkh;

    new-instance v0, Lhmf;

    .line 50
    invoke-direct {v0, v1}, Lhmf;-><init>(Lljm;)V

    iput-object v0, v3, Lkkf;->j:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {v3}, Lkkf;->a()Lkkl;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lkjx;->a(Lkkl;)V

    return-void
.end method

.method public final g()Z
    .locals 6

    .line 28
    invoke-static {}, Lktv;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    invoke-static {v0}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lhlh;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 31
    check-cast v0, Lpim;

    const/16 v2, 0x17e

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    const-string v4, "isAppPackageNameAllowed"

    const-string v5, "VoiceImeUtils.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Empty app package name. voice notice will not show."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v1, p0, Lhlh;->g:Lllc;

    .line 32
    invoke-virtual {v1, v0}, Lllc;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 36
    invoke-static {}, Lktv;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v1, p0, Lhlh;->b:Landroid/content/Context;

    .line 37
    invoke-static {v1, v0}, Ledx;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhlh;->b:Landroid/content/Context;

    .line 38
    invoke-static {v1, v0}, Ledx;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhlh;->b:Landroid/content/Context;

    .line 39
    invoke-static {v1, v0}, Ledx;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
