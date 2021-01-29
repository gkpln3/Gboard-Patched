.class public Lhyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhys;

.field public final c:Lhyq;

.field public final d:Lhzq;

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lhyz;

.field protected final h:Liap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhys;Lhyv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Api must not be null."

    .line 1
    invoke-static {p2, v0}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 2
    invoke-static {p3, v0}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhyw;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lhyw;->a(Ljava/lang/Object;)V

    iput-object p2, p0, Lhyw;->b:Lhys;

    const/4 v1, 0x0

    iput-object v1, p0, Lhyw;->c:Lhyq;

    .line 5
    iget-object v2, p3, Lhyv;->b:Landroid/os/Looper;

    iput-object v2, p0, Lhyw;->e:Landroid/os/Looper;

    .line 6
    invoke-static {p2, v1}, Lhzq;->a(Lhys;Lhyq;)Lhzq;

    move-result-object p2

    iput-object p2, p0, Lhyw;->d:Lhzq;

    .line 7
    new-instance v1, Liaq;

    invoke-direct {v1, p0}, Liaq;-><init>(Lhyw;)V

    iput-object v1, p0, Lhyw;->g:Lhyz;

    .line 8
    invoke-static {v0}, Liap;->a(Landroid/content/Context;)Liap;

    move-result-object v0

    iput-object v0, p0, Lhyw;->h:Liap;

    .line 9
    invoke-virtual {v0}, Liap;->a()I

    move-result v1

    iput v1, p0, Lhyw;->f:I

    .line 10
    iget-object p3, p3, Lhyv;->c:Lido;

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p3, v1, :cond_1

    .line 12
    invoke-static {p1}, Liae;->a(Landroid/app/Activity;)Liax;

    move-result-object p1

    const-class p3, Liae;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 13
    invoke-interface {p1, v1, p3}, Liax;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p3

    check-cast p3, Liae;

    if-nez p3, :cond_0

    new-instance p3, Liae;

    .line 14
    invoke-direct {p3, p1, v0}, Liae;-><init>(Liax;Liap;)V

    :cond_0
    const-string p1, "ApiKey cannot be null"

    .line 15
    invoke-static {p2, p1}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p3, Liae;->e:Lym;

    .line 16
    invoke-virtual {p1, p2}, Lym;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0, p3}, Liap;->a(Liae;)V

    .line 18
    :cond_1
    invoke-virtual {v0, p0}, Liap;->a(Lhyw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 66
    sget-object v0, Ligk;->b:Lhys;

    sget-object v1, Lhyv;->a:Lhyv;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lhyw;-><init>(Landroid/content/Context;Lhys;Lhyq;Lhyv;)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljcg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhys;Lhyq;Lhyv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 19
    invoke-static {p1, v0}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    .line 20
    invoke-static {p2, v0}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 21
    invoke-static {p4, v0}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhyw;->a:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lhyw;->a(Ljava/lang/Object;)V

    iput-object p2, p0, Lhyw;->b:Lhys;

    iput-object p3, p0, Lhyw;->c:Lhyq;

    .line 24
    iget-object p1, p4, Lhyv;->b:Landroid/os/Looper;

    iput-object p1, p0, Lhyw;->e:Landroid/os/Looper;

    .line 25
    invoke-static {p2, p3}, Lhzq;->a(Lhys;Lhyq;)Lhzq;

    move-result-object p1

    iput-object p1, p0, Lhyw;->d:Lhzq;

    .line 26
    new-instance p1, Liaq;

    invoke-direct {p1, p0}, Liaq;-><init>(Lhyw;)V

    iput-object p1, p0, Lhyw;->g:Lhyz;

    .line 27
    invoke-static {v0}, Liap;->a(Landroid/content/Context;)Liap;

    move-result-object p1

    iput-object p1, p0, Lhyw;->h:Liap;

    .line 28
    invoke-virtual {p1}, Liap;->a()I

    move-result p2

    iput p2, p0, Lhyw;->f:I

    .line 29
    iget-object p2, p4, Lhyv;->c:Lido;

    .line 30
    invoke-virtual {p1, p0}, Liap;->a(Lhyw;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 4

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "REL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x52

    if-lt v0, v3, :cond_5

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_5

    sget-object v0, Lidw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lidw;->a:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v0, "google"

    .line 56
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "RPP1"

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "RPP2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v3, 0x602711

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lidw;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 60
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lidw;->a:Ljava/lang/Boolean;

    .line 57
    :goto_1
    sget-object v0, Lidw;->a:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PlatformVersion"

    const-string v1, "Build version must be at least 6301457 to support R in gmscore"

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Lidw;->a:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    .line 55
    :cond_4
    :try_start_1
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    new-array v3, v2, [Ljava/lang/Class;

    .line 64
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Licc;
    .locals 3

    new-instance v0, Licc;

    .line 31
    invoke-direct {v0}, Licc;-><init>()V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Licc;->a:Lym;

    if-nez v2, :cond_0

    new-instance v2, Lym;

    .line 33
    invoke-direct {v2}, Lym;-><init>()V

    iput-object v2, v0, Licc;->a:Lym;

    :cond_0
    iget-object v2, v0, Licc;->a:Lym;

    .line 34
    invoke-virtual {v2, v1}, Lym;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhyw;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Licc;->c:Ljava/lang/String;

    iget-object v1, p0, Lhyw;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Licc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILibn;)Ljbs;
    .locals 3

    new-instance v0, Ljbv;

    .line 42
    invoke-direct {v0}, Ljbv;-><init>()V

    iget-object v1, p0, Lhyw;->h:Liap;

    new-instance v2, Lhzn;

    .line 43
    invoke-direct {v2, p1, p2, v0}, Lhzn;-><init>(ILibn;Ljbv;)V

    iget-object p1, v1, Liap;->n:Landroid/os/Handler;

    new-instance p2, Libc;

    iget-object v1, v1, Liap;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v2, v1, p0}, Libc;-><init>(Lhzp;ILhyw;)V

    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Ljbv;->a:Ljca;

    return-object p1
.end method

.method public final a(Libn;)Ljbs;
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0, p1}, Lhyw;->a(ILibn;)Ljbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljbs;
    .locals 2

    .line 72
    invoke-static {}, Libn;->a()Libm;

    move-result-object v0

    new-instance v1, Liyr;

    invoke-direct {v1, p1}, Liyr;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Libm;->a:Libe;

    .line 73
    invoke-virtual {v0}, Libm;->a()Libn;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lhyw;->a(Libn;)Ljbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljbs;
    .locals 2

    .line 81
    invoke-static {}, Libn;->a()Libm;

    move-result-object v0

    new-instance v1, Liyq;

    invoke-direct {v1, p1, p2}, Liyq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Libm;->a:Libe;

    .line 82
    invoke-virtual {v0}, Libm;->a()Libn;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lhyw;->a(Libn;)Ljbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILhzt;)V
    .locals 2

    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    .line 37
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    iget-object v0, p0, Lhyw;->h:Liap;

    new-instance v1, Lhzm;

    .line 38
    invoke-direct {v1, p1, p2}, Lhzm;-><init>(ILhzt;)V

    iget-object p1, v0, Liap;->n:Landroid/os/Handler;

    new-instance p2, Libc;

    iget-object v0, v0, Liap;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p2, v1, v0, p0}, Libc;-><init>(Lhzp;ILhyw;)V

    const/4 v0, 0x4

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 1

    iget-object v0, p0, Lhyw;->g:Lhyz;

    .line 68
    invoke-static {v0, p1}, Ligk;->b(Lhyz;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhzb;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lidi;->a(Lhzb;)V

    return-void
.end method

.method public final b(Libn;)Ljbs;
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0, p1}, Lhyw;->a(ILibn;)Ljbs;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljbs;
    .locals 3

    .line 75
    sget-object v0, Lhxw;->d:Lhxw;

    iget-object v1, p0, Lhyw;->a:Landroid/content/Context;

    const v2, 0xbdfcb8

    .line 76
    invoke-virtual {v0, v1, v2}, Lhxw;->a(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Libn;->a()Libm;

    move-result-object v0

    new-instance v1, Liys;

    invoke-direct {v1, p1}, Liys;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Libm;->a:Libe;

    .line 79
    invoke-virtual {v0}, Libm;->a()Libn;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lhyw;->a(Libn;)Ljbs;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lhyt;

    .line 77
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p1, v0}, Lhyt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Ljcp;->a(Ljava/lang/Exception;)Ljbs;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 1

    iget-object v0, p0, Lhyw;->g:Lhyz;

    .line 70
    invoke-static {v0, p1}, Ligk;->a(Lhyz;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhzb;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lidi;->a(Lhzb;)V

    return-void
.end method
