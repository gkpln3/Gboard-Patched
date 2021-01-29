.class public final synthetic Lirv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

.field private final b:Liso;

.field private final c:Lixg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Liso;Lixg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirv;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iput-object p2, p0, Lirv;->b:Liso;

    iput-object p3, p0, Lirv;->c:Lixg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lqwl;Lmiq;Lpwp;)Lmir;
    .locals 13

    move-object v0, p0

    move-object v7, p2

    iget-object v1, v0, Lirv;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v2, v0, Lirv;->b:Liso;

    iget-object v3, v0, Lirv;->c:Lixg;

    const-string v4, "internal"

    move-object v5, p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "/training_context"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Lixd;

    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    invoke-virtual {v1}, Lmgl;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lixd;-><init>(Landroid/content/Context;Liso;)V

    goto :goto_1

    :cond_0
    new-instance v12, Lixp;

    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    invoke-virtual {v2}, Lmgl;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    iget-object v5, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    iget-object v6, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    iget-object v8, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    invoke-interface {v5}, Liiu;->ak()Z

    move-result v1

    move-object/from16 v9, p3

    if-eqz v1, :cond_1

    invoke-virtual {v3, p2, v9}, Lixg;->a(Ljava/lang/String;Lqwl;)Lixf;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v11, v1

    move-object v1, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v11}, Lixp;-><init>(Landroid/content/Context;Lmhb;Liiu;Lijv;Ljava/lang/String;Ljava/lang/String;Lqwl;Lmiq;Lpwp;Lixf;)V

    move-object v3, v12

    :goto_1
    return-object v3
.end method
