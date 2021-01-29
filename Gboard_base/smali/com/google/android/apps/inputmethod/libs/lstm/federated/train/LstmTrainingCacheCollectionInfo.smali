.class public Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnho;


# static fields
.field public static final a:Lpjm;

.field public static final b:Lkgd;


# instance fields
.field public final c:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;->a:Lpjm;

    const-string v0, "lstm_include_language_tag_by_langid"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;->b:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;->c:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lqtf;)Lneh;
    .locals 3

    iget-object v0, p1, Lqtf;->a:Lqwl;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lqwl;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/inputmethod.libs.lstm.federated.proto.ExampleSelectionCriteria"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lqtf;->a:Lqwl;

    if-nez v0, :cond_0

    sget-object v0, Lqwl;->c:Lqwl;

    :cond_0
    iget-object v0, v0, Lqwl;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/intelligence_micore.training.cache.proto.ExampleSelectionCriteria"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lnhu;

    iget-object p1, p1, Lqtf;->a:Lqwl;

    if-nez p1, :cond_1

    sget-object p1, Lqwl;->c:Lqwl;

    :cond_1
    iget-object p1, p1, Lqwl;->a:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unsupported selection criteria: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 16
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Lnhu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_0
    iget-object p1, p1, Lqtf;->a:Lqwl;

    if-nez p1, :cond_4

    sget-object p1, Lqwl;->c:Lqwl;

    :cond_4
    iget-object p1, p1, Lqwl;->b:Lqxd;

    .line 8
    sget-object v0, Lnef;->m:Lnef;

    .line 9
    invoke-static {v0, p1}, Lqyk;->a(Lqyk;Lqxd;)Lqyk;

    move-result-object p1

    check-cast p1, Lnef;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lnkk;

    const-string v1, "f8"

    .line 11
    invoke-direct {v0, p1, v1}, Lnkk;-><init>(Lnef;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lnkk;->b()V

    .line 13
    invoke-virtual {v0, v1}, Lnkk;->b(Ljava/lang/String;)V

    const-string p1, "f9"

    .line 14
    invoke-virtual {v0, p1}, Lnkk;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lnkk;->a()Lneh;

    move-result-object p1

    return-object p1

    .line 17
    :catch_0
    new-instance p1, Lnhu;

    const-string v0, "malformed selection criteria"

    .line 10
    invoke-direct {p1, v0}, Lnhu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Lnhu;

    const-string v0, "no selection criteria set in plan!"

    .line 17
    invoke-direct {p1, v0}, Lnhu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lqzv;
    .locals 1

    .line 4
    sget-object v0, Lfdw;->m:Lfdw;

    return-object v0
.end method

.method public final a(Lnek;)Z
    .locals 2

    iget-object v0, p1, Lnek;->a:Ljava/lang/String;

    const-string v1, "lstm_training_cache"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lnek;->c:Lqyw;

    .line 19
    invoke-interface {p1, v1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnej;

    iget-object p1, p1, Lnej;->a:Ljava/lang/String;

    const-string v0, "training_input_events"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b()Lstt;
    .locals 1

    new-instance v0, Lfdx;

    .line 5
    invoke-direct {v0, p0}, Lfdx;-><init>(Lcom/google/android/apps/inputmethod/libs/lstm/federated/train/LstmTrainingCacheCollectionInfo;)V

    return-object v0
.end method
