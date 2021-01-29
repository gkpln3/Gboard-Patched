.class public final Lhnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnr;


# static fields
.field public static final a:Lpip;

.field public static final b:J


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lljm;

.field public e:Lljm;

.field public final f:Llmp;

.field private final g:Lkgc;

.field private final h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDictationPerformanceEvaluationModule"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhnz;->a:Lpip;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhnz;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhnw;

    .line 2
    invoke-direct {v0, p0}, Lhnw;-><init>(Lhnz;)V

    iput-object v0, p0, Lhnz;->g:Lkgc;

    new-instance v0, Lhny;

    .line 3
    invoke-direct {v0, p0}, Lhny;-><init>(Lhnz;)V

    iput-object v0, p0, Lhnz;->f:Llmp;

    new-instance v0, Lhnx;

    .line 4
    invoke-direct {v0, p0}, Lhnx;-><init>(Lhnz;)V

    iput-object v0, p0, Lhnz;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 4

    sget-object p2, Lhnz;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 14
    check-cast p2, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDictationPerformanceEvaluationModule"

    const-string v1, "onCreate"

    const/16 v2, 0x43

    const-string v3, "OnDeviceDictationPerformanceEvaluationModule.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onCreate()"

    invoke-interface {p2, v0}, Lpim;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lhnz;->c:Landroid/content/Context;

    const-string p2, "gboard-small-speech-packs"

    .line 15
    invoke-static {p1, p2}, Lhpj;->a(Landroid/content/Context;Ljava/lang/String;)Lhpj;

    move-result-object p2

    invoke-virtual {p2}, Lhpj;->a()V

    const-string p2, "ondevice-eval-audio-packs"

    .line 16
    invoke-static {p1, p2}, Lhpj;->a(Landroid/content/Context;Ljava/lang/String;)Lhpj;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lhpj;->a()V

    iget-object p1, p0, Lhnz;->c:Landroid/content/Context;

    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p1

    iput-object p1, p0, Lhnz;->d:Lljm;

    .line 19
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    iput-object p1, p0, Lhnz;->e:Lljm;

    iget-object p2, p0, Lhnz;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f1309b4

    .line 20
    invoke-virtual {p1, p2, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object p1, p0, Lhnz;->d:Lljm;

    iget-object p2, p0, Lhnz;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v1, "number_of_perf_eval_completed_times"

    .line 21
    invoke-virtual {p1, p2, v1}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lhpy;->r:Lkgd;

    iget-object p2, p0, Lhnz;->g:Lkgc;

    invoke-interface {p1, p2}, Lkgd;->a(Lkgc;)V

    iget-object p1, p0, Lhnz;->e:Lljm;

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, v0, p2}, Lahg;->b(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lhnz;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhnz;->f:Llmp;

    .line 25
    sget-object p2, Lkaj;->a:Lkaj;

    const/16 v0, 0xa

    .line 26
    invoke-virtual {p2, v0}, Lkaj;->b(I)Lqbg;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Llmp;->a(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lhnz;->d:Lljm;

    const-string v1, "number_of_perf_eval_completed_times"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final bF()V
    .locals 5

    sget-object v0, Lhnz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 27
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDictationPerformanceEvaluationModule"

    const-string v2, "onDestroy"

    const/16 v3, 0x5d

    const-string v4, "OnDeviceDictationPerformanceEvaluationModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDestroy()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhnz;->e:Lljm;

    iget-object v1, p0, Lhnz;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v2, 0x7f1309b4

    .line 28
    invoke-virtual {v0, v1, v2}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lhnz;->d:Lljm;

    iget-object v1, p0, Lhnz;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v2, "number_of_perf_eval_completed_times"

    .line 29
    invoke-virtual {v0, v1, v2}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    iget-object v0, p0, Lhnz;->f:Llmp;

    .line 30
    invoke-virtual {v0}, Llmp;->c()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    sget-object p2, Lhnz;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 5
    check-cast p2, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDictationPerformanceEvaluationModule"

    const-string v1, "dump"

    const/16 v2, 0x68

    const-string v3, "OnDeviceDictationPerformanceEvaluationModule.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "dump()"

    invoke-interface {p2, v0}, Lpim;->a(Ljava/lang/String;)V

    const-string p2, "\n OnDeviceDictationPerformanceEvaluation"

    .line 6
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 7
    sget-object p2, Lhkv;->x:Lkgd;

    .line 8
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x12

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " Feature enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 9
    sget-object p2, Lhpy;->o:Lkgd;

    .line 10
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " Speechpack manifest url = "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 10
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object p2, Lhpy;->q:Lkgd;

    .line 11
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " Audio sample manifest url = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 11
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
