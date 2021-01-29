.class public final Lkvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkci;


# static fields
.field public static final a:Lpjm;

.field private static volatile h:Lkvz;


# instance fields
.field public final b:Lljm;

.field public c:Z

.field public d:I

.field public final e:I

.field public f:Z

.field public g:F

.field private final i:Landroid/content/Context;

.field private final j:Lowm;

.field private final k:Lowm;

.field private final l:Llbr;

.field private final m:I

.field private n:J

.field private final o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final r:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lkvz;->a:Lpjm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lkvt;

    .line 2
    invoke-direct {v0, p1}, Lkvt;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object v0

    new-instance v1, Lkvu;

    invoke-direct {v1, p1}, Lkvu;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Lowq;->a(Lowm;)Lowm;

    move-result-object v1

    .line 5
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v2

    .line 6
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvz;->i:Landroid/content/Context;

    iput-object v2, p0, Lkvz;->b:Lljm;

    iput-object v0, p0, Lkvz;->j:Lowm;

    iput-object v1, p0, Lkvz;->k:Lowm;

    iput-object v3, p0, Lkvz;->l:Llbr;

    const v0, 0x7f130fe6

    const/16 v1, 0xc8

    .line 7
    invoke-static {p1, v0, v1}, Llwt;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lkvz;->m:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03003c

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Llwd;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lkvz;->e:I

    .line 11
    invoke-virtual {p0}, Lkvz;->c()V

    new-instance p1, Lkvv;

    .line 12
    invoke-direct {p1, p0}, Lkvv;-><init>(Lkvz;)V

    iput-object p1, p0, Lkvz;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f1309ad

    .line 13
    invoke-virtual {v2, p1, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    new-instance p1, Lkvw;

    .line 14
    invoke-direct {p1, p0}, Lkvw;-><init>(Lkvz;)V

    iput-object p1, p0, Lkvz;->p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f1309b2

    .line 15
    invoke-virtual {v2, p1, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    new-instance p1, Lkvx;

    .line 16
    invoke-direct {p1, p0}, Lkvx;-><init>(Lkvz;)V

    iput-object p1, p0, Lkvz;->q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f130a68

    .line 17
    invoke-virtual {v2, p1, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    new-instance p1, Lkvy;

    .line 18
    invoke-direct {p1, p0}, Lkvy;-><init>(Lkvz;)V

    iput-object p1, p0, Lkvz;->r:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f130a51

    .line 19
    invoke-virtual {v2, p1, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkvz;
    .locals 3

    sget-object v0, Lkvz;->h:Lkvz;

    if-nez v0, :cond_1

    const-class v0, Lkvz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkvz;->h:Lkvz;

    if-nez v1, :cond_0

    .line 38
    sget-object v1, Lkch;->a:Lkch;

    new-instance v2, Lkvz;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lkvz;-><init>(Landroid/content/Context;)V

    sput-object v2, Lkvz;->h:Lkvz;

    sget-object p0, Lkvz;->h:Lkvz;

    .line 40
    invoke-virtual {v1, p0}, Lkch;->a(Lkci;)V

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkvz;->h:Lkvz;

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lkvz;->j:Lowm;

    .line 83
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget v1, p0, Lkvz;->g:F

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    .line 72
    invoke-virtual {p0}, Lkvz;->d()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 73
    sget-object p2, Lkvs;->c:Lkgd;

    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkvz;->l:Llbr;

    .line 74
    sget-object v0, Llbv;->s:Llbv;

    invoke-virtual {p2, v0}, Llbr;->a(Llbh;)Llbd;

    move-result-object v0

    .line 75
    :cond_1
    sget p2, Llve;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v0, :cond_e

    .line 76
    invoke-interface {v0}, Llbd;->a()V

    return-void

    .line 66
    :cond_2
    sget-object p2, Lkvs;->a:Lkgd;

    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 67
    invoke-virtual {p0}, Lkvz;->d()Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, Lkvs;->c:Lkgd;

    .line 68
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkvz;->l:Llbr;

    .line 69
    sget-object v0, Llbv;->r:Llbv;

    invoke-virtual {p2, v0}, Llbr;->a(Llbh;)Llbd;

    move-result-object v0

    :cond_3
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v0, :cond_e

    .line 71
    invoke-interface {v0}, Llbd;->a()V

    return-void

    .line 52
    :cond_4
    iget-boolean p2, p0, Lkvz;->c:Z

    if-eqz p2, :cond_e

    .line 57
    sget-object p2, Lkvs;->b:Lkgd;

    .line 58
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 59
    sget-boolean p2, Llve;->b:Z

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lkvz;->a()Z

    move-result p2

    if-nez p2, :cond_e

    .line 60
    invoke-static {}, Llve;->a()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lkvz;->n:J

    sub-long/2addr v1, v3

    iget p2, p0, Lkvz;->m:I

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-lez p2, :cond_e

    sget-object p2, Lkvs;->c:Lkgd;

    .line 62
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lkvz;->l:Llbr;

    .line 63
    sget-object v0, Llbv;->q:Llbv;

    invoke-virtual {p2, v0}, Llbr;->a(Llbh;)Llbd;

    move-result-object v0

    :cond_5
    sget p2, Llve;->c:I

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v0, :cond_e

    .line 65
    invoke-interface {v0}, Llbd;->a()V

    return-void

    .line 45
    :cond_6
    sget-object p2, Lkvs;->c:Lkgd;

    .line 46
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 47
    invoke-virtual {p0}, Lkvz;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lkvz;->k:Lowm;

    .line 48
    invoke-interface {v1}, Lowm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    if-eqz v1, :cond_b

    iget v2, p0, Lkvz;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    goto :goto_0

    .line 56
    :cond_7
    invoke-virtual {p0}, Lkvz;->a()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 48
    :cond_8
    :goto_0
    iget p1, p0, Lkvz;->d:I

    if-lez p1, :cond_e

    if-eqz p2, :cond_9

    iget-object p1, p0, Lkvz;->l:Llbr;

    .line 53
    sget-object p2, Llbv;->o:Llbv;

    invoke-virtual {p1, p2}, Llbr;->a(Llbh;)Llbd;

    move-result-object v0

    :cond_9
    iget p1, p0, Lkvz;->d:I

    int-to-long p1, p1

    .line 54
    invoke-virtual {v1, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    if-eqz v0, :cond_a

    .line 55
    invoke-interface {v0}, Llbd;->a()V

    .line 56
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lkvz;->n:J

    return-void

    :cond_b
    :goto_1
    if-eqz p2, :cond_c

    iget-object p2, p0, Lkvz;->l:Llbr;

    .line 49
    sget-object v0, Llbv;->p:Llbv;

    invoke-virtual {p2, v0}, Llbr;->a(Llbh;)Llbd;

    move-result-object v0

    :cond_c
    const/4 p2, 0x3

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v0, :cond_d

    .line 51
    invoke-interface {v0}, Llbd;->a()V

    .line 52
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lkvz;->n:J

    :cond_e
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 2

    iget-boolean v0, p0, Lkvz;->f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-nez p2, :cond_0

    .line 77
    invoke-direct {p0, v0}, Lkvz;->a(I)V

    goto :goto_0

    .line 82
    :cond_0
    iget p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_3

    const/16 v1, 0x42

    if-eq p2, v1, :cond_2

    const/16 v1, 0x43

    if-eq p2, v1, :cond_1

    .line 81
    invoke-direct {p0, v0}, Lkvz;->a(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    .line 78
    invoke-direct {p0, p2}, Lkvz;->a(I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 79
    invoke-direct {p0, p2}, Lkvz;->a(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x6

    .line 80
    invoke-direct {p0, p2}, Lkvz;->a(I)V

    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p0, p1, p2}, Lkvz;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lkvz;->e:I

    iget v1, p0, Lkvz;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Lkvz;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 44
    sget-boolean v0, Llve;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkvz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkvz;->b:Lljm;

    const v1, 0x7f1309ad

    .line 84
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lkvz;->f:Z

    iget-object v0, p0, Lkvz;->b:Lljm;

    const v1, 0x7f1309b2

    .line 85
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lkvz;->c:Z

    iget-object v0, p0, Lkvz;->b:Lljm;

    iget v1, p0, Lkvz;->e:I

    const v2, 0x7f130a68

    .line 86
    invoke-virtual {v0, v2, v1}, Lljm;->c(II)I

    move-result v0

    iput v0, p0, Lkvz;->d:I

    iget-object v0, p0, Lkvz;->b:Lljm;

    const v1, 0x7f130a51

    const/high16 v2, -0x40800000    # -1.0f

    .line 87
    invoke-virtual {v0, v1, v2}, Lahg;->a(IF)F

    move-result v0

    iput v0, p0, Lkvz;->g:F

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 42
    invoke-static {}, Llve;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lkvz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 20
    invoke-virtual {p0}, Lkvz;->b()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isVibrationEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    sget-boolean p2, Llve;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "systemHapticFeedbackEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lkvz;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "vibrateOnPressEnabled memory: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkvz;->b:Lljm;

    const v0, 0x7f1309b2

    .line 23
    invoke-virtual {p2, v0}, Lljm;->e(I)Z

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "vibrateOnPressEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lkvz;->i:Landroid/content/Context;

    .line 25
    invoke-static {v2}, Llwt;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lkvz;->i:Landroid/content/Context;

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "vibrateOnPressEnabled DE: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkvz;->a()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    .line 30
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isUserCustomizedVibrationDuration: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Lkvz;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "hapticEffectCutoff: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Lkvz;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "vibrationDuration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Lkvz;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "systemDefaultVibrationDuration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 34
    sget-object p2, Lkvs;->b:Lkgd;

    .line 35
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "keyReleaseEffectEnabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object p2, Lkvs;->a:Lkgd;

    .line 36
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "longPressEffectEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
