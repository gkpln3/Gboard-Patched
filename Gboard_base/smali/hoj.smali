.class public final Lhoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhns;


# static fields
.field public static final a:Lpip;

.field public static final b:J

.field public static final c:J


# instance fields
.field public d:Lljm;

.field public e:Lljm;

.field public final f:Lktu;

.field public final g:Llmp;

.field private final h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhoj;->a:Lpip;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lhoj;->b:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhoj;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhoh;

    .line 3
    invoke-direct {v0, p0}, Lhoh;-><init>(Lhoj;)V

    iput-object v0, p0, Lhoj;->f:Lktu;

    new-instance v0, Lhoi;

    .line 4
    invoke-direct {v0, p0}, Lhoi;-><init>(Lhoj;)V

    iput-object v0, p0, Lhoj;->g:Llmp;

    new-instance v0, Lhod;

    .line 5
    invoke-direct {v0, p0}, Lhod;-><init>(Lhoj;)V

    iput-object v0, p0, Lhoj;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 4

    sget-object p2, Lhoj;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 16
    check-cast p2, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    const-string v1, "onCreate"

    const/16 v2, 0x5a

    const-string v3, "OnDevicePackDownloadModule.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onCreate()"

    invoke-interface {p2, v0}, Lpim;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p1

    iput-object p1, p0, Lhoj;->d:Lljm;

    .line 18
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    iput-object p1, p0, Lhoj;->e:Lljm;

    iget-object p2, p0, Lhoj;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f1309a2

    .line 19
    invoke-virtual {p1, p2, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object p1, p0, Lhoj;->d:Lljm;

    iget-object p2, p0, Lhoj;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v1, "number_of_schedule_times"

    .line 20
    invoke-virtual {p1, p2, v1}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    iget-object p1, p0, Lhoj;->e:Lljm;

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Lahg;->b(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lhoj;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhoj;->g:Llmp;

    .line 24
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p2

    invoke-virtual {p1, p2}, Llmp;->a(Ljava/util/concurrent/Executor;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lhoj;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhoj;->d:Lljm;

    const-string v1, "has_shown_ondevice_notice"

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhoj;->f:Lktu;

    .line 15
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktu;->b(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final bF()V
    .locals 5

    sget-object v0, Lhoj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 25
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    const-string v2, "onDestroy"

    const/16 v3, 0x6c

    const-string v4, "OnDevicePackDownloadModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDestroy()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhoj;->f:Lktu;

    .line 26
    invoke-virtual {v0}, Lktu;->f()V

    iget-object v0, p0, Lhoj;->e:Lljm;

    iget-object v1, p0, Lhoj;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v2, 0x7f1309a2

    .line 27
    invoke-virtual {v0, v1, v2}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lhoj;->d:Lljm;

    iget-object v1, p0, Lhoj;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v2, "number_of_schedule_times"

    .line 28
    invoke-virtual {v0, v1, v2}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    iget-object v0, p0, Lhoj;->g:Llmp;

    .line 29
    invoke-virtual {v0}, Llmp;->c()V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lhoj;->d:Lljm;

    const-string v1, "number_of_schedule_times"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    sget-object p2, Lhoj;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 6
    check-cast p2, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    const-string v1, "dump"

    const/16 v2, 0x77

    const-string v3, "OnDevicePackDownloadModule.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "dump()"

    invoke-interface {p2, v0}, Lpim;->a(Ljava/lang/String;)V

    const-string p2, "\nOnDevicePackDownload"

    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lhpz;->a()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  Feature enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lhpz;->b()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  Ondevice setting enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lhoj;->d:Lljm;

    const-string v0, "has_shown_ondevice_notice"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  Ondevice notice has been displayed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
