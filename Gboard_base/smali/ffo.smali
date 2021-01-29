.class public final Lffo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# static fields
.field public static final a:Lpip;

.field private static final c:[Llbe;


# instance fields
.field private final b:Ljava/util/Set;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lhyw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/metrics/SilentFeedbackMetricsProcessor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lffo;->a:Lpip;

    const/16 v0, 0x9

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Llau;->b:Llau;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llau;->c:Llau;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llau;->d:Llau;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llau;->e:Llau;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llau;->g:Llau;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Llau;->f:Llau;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Llau;->i:Llau;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Llau;->j:Llau;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkqo;->c:Lkqo;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lffo;->c:[Llbe;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {p1}, Ligk;->a(Landroid/content/Context;)Lhyw;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lffo;->b:Ljava/util/Set;

    iput-object p1, p0, Lffo;->d:Landroid/content/Context;

    iput-object v0, p0, Lffo;->f:Lhyw;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".SILENT_CRASH_REPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lffo;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Llbr;)V
    .locals 2

    const-class v0, Lffo;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lffo;

    .line 5
    invoke-direct {v1, p0}, Lffo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Llbr;->a(Llba;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Llbr;)V
    .locals 1

    const-class v0, Lffo;

    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p0, v0}, Llbr;->a(Ljava/lang/Class;)V

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Llbe;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lffo;->b:Ljava/util/Set;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lffo;->f:Lhyw;

    new-instance v1, Ligm;

    .line 22
    invoke-direct {v1, p2}, Ligm;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {v1}, Ligl;->b()V

    iput-object p3, v1, Ligl;->a:Ljava/lang/String;

    iget-object p2, p0, Lffo;->e:Ljava/lang/String;

    iput-object p2, v1, Ligl;->b:Ljava/lang/String;

    new-instance p2, Lffn;

    invoke-direct {p2}, Lffn;-><init>()V

    const/4 p3, 0x1

    .line 24
    invoke-virtual {v1, p2, p3}, Ligl;->a(Liii;Z)V

    .line 25
    invoke-virtual {v1}, Ligl;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Lhyw;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    iget-object p2, p0, Lffo;->b:Ljava/util/Set;

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 0

    array-length p2, p7

    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

    const/4 p2, 0x0

    .line 7
    aget-object p2, p7, p2

    if-eqz p2, :cond_a

    instance-of p3, p2, Ljava/lang/Throwable;

    if-nez p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 10
    sget-object p3, Llau;->b:Llau;

    if-ne p1, p3, :cond_1

    sget-object p1, Llau;->b:Llau;

    const-string p3, "The code should only be called from UI thread."

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lffo;->a(Llbe;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p3, Llau;->c:Llau;

    if-ne p1, p3, :cond_2

    sget-object p1, Llau;->c:Llau;

    const-string p3, "Creating metrics processor crashed!"

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lffo;->a(Llbe;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p3, Llau;->d:Llau;

    if-ne p1, p3, :cond_3

    sget-object p1, Llau;->d:Llau;

    const-string p3, "Attaching metrics processor crashed!"

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lffo;->a(Llbe;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p3, Llau;->e:Llau;

    if-ne p1, p3, :cond_4

    sget-object p1, Llau;->e:Llau;

    const-string p3, "Processing metrics with processor crashed!"

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lffo;->a(Llbe;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p3, Llau;->g:Llau;

    if-ne p1, p3, :cond_5

    sget-object p1, Llau;->g:Llau;

    const-string p3, "Failed to load native library."

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lffo;->a(Llbe;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p3, Llau;->f:Llau;

    if-ne p1, p3, :cond_6

    sget-object p1, Llau;->f:Llau;

    const-string p3, "Keyboard type name is empty [v2]."

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lffo;->a(Llbe;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p3, Llau;->i:Llau;

    if-ne p1, p3, :cond_7

    sget-object p1, Llau;->i:Llau;

    const-string p3, "invalid keyboard def loaded from cache."

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lffo;->a(Llbe;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object p3, Llau;->j:Llau;

    if-ne p1, p3, :cond_8

    sget-object p1, Llau;->j:Llau;

    const-string p3, "invalid keyboard def loaded from XML."

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lffo;->a(Llbe;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_8
    sget-object p3, Lkqo;->c:Lkqo;

    if-ne p1, p3, :cond_9

    sget-object p1, Lkqo;->c:Lkqo;

    const-string p3, "Error to retrieve initial surrounding text info."

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lffo;->a(Llbe;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 7
    :cond_a
    :goto_0
    sget-object p1, Lffo;->a:Lpip;

    .line 8
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x83

    const-string p3, "com/google/android/apps/inputmethod/libs/metrics/SilentFeedbackMetricsProcessor"

    const-string p4, "processMetrics"

    const-string p5, "SilentFeedbackMetricsProcessor.java"

    invoke-interface {p1, p3, p4, p2, p5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Wrong parameters!"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Lffo;->c:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
