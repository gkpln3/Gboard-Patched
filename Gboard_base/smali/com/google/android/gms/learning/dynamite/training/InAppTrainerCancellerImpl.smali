.class public Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;
.super Liva;
.source "PG"


# static fields
.field private static final b:Lmhb;


# instance fields
.field public a:Landroid/content/Context;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "brella"

    const-string v1, "InAppTrnCnclImpl"

    invoke-static {v0, v1}, Lmgm;->a(Ljava/lang/String;Ljava/lang/String;)Lmhb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b:Lmhb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lijv;Liiu;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Liiu;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    sget-object p2, Lmif;->co:Lmif;

    invoke-interface {p1, p2}, Lijv;->a(Lmif;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancelJobsByType(ILiav;)V
    .locals 3

    new-instance v0, Liqr;

    .line 2
    invoke-direct {v0, p0, p1}, Liqr;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;I)V

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->c:Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b:Lmhb;

    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1, v1, v2}, Lisf;->a(Lisb;Liav;Ljava/util/concurrent/Executor;Lmhb;Landroid/content/Context;)V

    return-void
.end method

.method public init(Lifn;Lifn;Liav;)Z
    .locals 2

    .line 3
    :try_start_0
    invoke-static {p1}, Lifm;->a(Lifn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lifm;->a(Lifn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Liqo;

    .line 5
    invoke-direct {p1, p0}, Liqo;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;)V

    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b:Lmhb;

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    invoke-static {p1, p3, p2, v0, v1}, Lisf;->a(Lisb;Liav;Ljava/util/concurrent/Executor;Lmhb;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 6
    invoke-static {p2, p1}, Lidw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 7
    throw p1
.end method
