.class public Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;
.super Liux;
.source "PG"


# static fields
.field public static final a:Lpbs;

.field public static final b:Lpbs;

.field private static final f:Lmhb;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/learning/InAppTrainerOptions;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "brella"

    const-string v1, "InAppTrainerImpl"

    invoke-static {v0, v1}, Lmgm;->a(Ljava/lang/String;Ljava/lang/String;)Lmhb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Lmhb;

    const-string v0, "android.permission.RECEIVE_BOOT_COMPLETED"

    const-string v1, "android.permission.INTERNET"

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {v0, v1, v2}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a:Lpbs;

    .line 2
    invoke-static {v0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lpbs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Liux;-><init>()V

    return-void
.end method

.method public static a(Lijv;Liiu;Lcom/google/android/gms/learning/InAppTrainerOptions;)Z
    .locals 0

    iget-object p2, p2, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Landroid/net/Uri;

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p1}, Liiu;->N()Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    sget-object p1, Lmif;->cN:Lmif;

    invoke-interface {p0, p1}, Lijv;->a(Lmif;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lijv;Liiu;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Liiu;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 24
    sget-object p2, Lmif;->co:Lmif;

    invoke-interface {p1, p2}, Lijv;->a(Lmif;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public init(Lifn;Lifn;Lcom/google/android/gms/learning/TrainerOptions;Liav;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public initV26(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initW24(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z

    move-result p1

    return p1
.end method

.method public initW24(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2020W18(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z

    move-result p1

    return p1
.end method

.method public initY2020W18(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2020W30(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z

    move-result p1

    return p1
.end method

.method public initY2020W30(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z
    .locals 2

    .line 7
    invoke-static {p1}, Lifm;->a(Lifn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    :try_start_0
    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lovu;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Invalid session name"

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Lmhb;

    invoke-static {p4, p1, p2}, Lisf;->a(Liav;Lcom/google/android/gms/common/api/Status;Lmhb;)V

    goto/16 :goto_0

    :cond_0
    iget p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:I

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Invalid job ID"

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Lmhb;

    invoke-static {p4, p1, p2}, Lisf;->a(Liav;Lcom/google/android/gms/common/api/Status;Lmhb;)V

    goto :goto_0

    :cond_1
    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Landroid/net/Uri;

    if-nez p1, :cond_2

    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lovu;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Missing population name or plan URI"

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Lmhb;

    invoke-static {p4, p1, p2}, Lisf;->a(Liav;Lcom/google/android/gms/common/api/Status;Lmhb;)V

    goto :goto_0

    :cond_2
    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Landroid/net/Uri;

    if-eqz p1, :cond_6

    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lovu;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Cannot set options for both federation and personalization"

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Lmhb;

    invoke-static {p4, p1, p2}, Lisf;->a(Liav;Lcom/google/android/gms/common/api/Status;Lmhb;)V

    goto :goto_0

    :cond_3
    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:Landroid/net/Uri;

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Missing initial params"

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Lmhb;

    invoke-static {p4, p1, p2}, Lisf;->a(Liav;Lcom/google/android/gms/common/api/Status;Lmhb;)V

    goto :goto_0

    :cond_4
    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    if-nez p1, :cond_5

    .line 16
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Missing output directory"

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Lmhb;

    invoke-static {p4, p1, p2}, Lisf;->a(Liav;Lcom/google/android/gms/common/api/Status;Lmhb;)V

    goto :goto_0

    :cond_5
    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    if-nez p1, :cond_6

    .line 17
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Missing training interval"

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Lmhb;

    invoke-static {p4, p1, p2}, Lisf;->a(Liav;Lcom/google/android/gms/common/api/Status;Lmhb;)V

    :goto_0
    return v0

    .line 18
    :cond_6
    invoke-static {p2}, Lifm;->a(Lifn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lcom/google/android/gms/learning/InAppTrainerOptions;

    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Ljava/lang/String;

    new-instance p1, Liqs;

    .line 19
    invoke-direct {p1, p0}, Liqs;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)V

    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Lmhb;

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    invoke-static {p1, p4, p2, p3, v1}, Lisf;->a(Lisb;Liav;Ljava/util/concurrent/Executor;Lmhb;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 20
    invoke-static {p2, p1}, Lidw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method

.method public start(ILiav;)V
    .locals 3

    new-instance p1, Liqt;

    .line 27
    invoke-direct {p1, p0}, Liqt;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Lmhb;

    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    invoke-static {p1, p2, v0, v1, v2}, Lisf;->a(Lisb;Liav;Ljava/util/concurrent/Executor;Lmhb;Landroid/content/Context;)V

    return-void
.end method

.method public stop(Liav;)V
    .locals 4

    new-instance v0, Liqx;

    .line 28
    invoke-direct {v0, p0}, Liqx;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)V

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Lmhb;

    iget-object v3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    invoke-static {v0, p1, v1, v2, v3}, Lisf;->a(Lisb;Liav;Ljava/util/concurrent/Executor;Lmhb;Landroid/content/Context;)V

    return-void
.end method
