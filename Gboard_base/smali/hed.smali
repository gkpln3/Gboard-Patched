.class final synthetic Lhed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhee;

.field private final b:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lhee;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhed;->a:Lhee;

    iput-object p2, p0, Lhed;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhed;->a:Lhee;

    iget-object v1, p0, Lhed;->b:Landroid/app/job/JobParameters;

    iget-object v2, v0, Lhee;->b:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;

    invoke-static {v2, v1}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;Landroid/app/job/JobParameters;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lhee;->b:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method
