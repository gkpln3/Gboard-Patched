.class public final synthetic Lfdx;
.super Ljava/lang/Object;

# interfaces
.implements Lstt;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdx;->a:Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfdx;->a:Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;

    check-cast p1, Lqzv;

    check-cast p1, Lfdw;

    :try_start_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;->b:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;->c:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    invoke-static {p1, v1, v0}, Lffu;->a(Lfdw;ZLcpl;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lfeb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfdz; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lnhx;->a(Ljava/util/Map;)Lnij;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    const/16 v1, 0x8e

    const-string v2, "com/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo"

    const-string v3, "lambda$getFeaturizer$0"

    const-string v4, "LstmTrainingCacheCollectionInfo.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TrainCacheFeaturizer %s"

    invoke-interface {v0, v1, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lnij;->b:Lnij;

    :goto_1
    return-object p1
.end method
