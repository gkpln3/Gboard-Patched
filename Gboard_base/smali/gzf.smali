.class public final Lgzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lisz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lisz;)V
    .locals 0

    iput-object p1, p0, Lgzf;->a:Ljava/lang/String;

    iput-object p2, p0, Lgzf;->b:Lisz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService$1"

    const-string v1, "onSuccess"

    const/16 v2, 0x6e

    const-string v3, "SpeechP13NPrecomputedFeatureExampleStoreService.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "startQuery() : Success reading pre-computed features."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lgzf;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lgzf;->b:Lisz;

    new-instance v1, Lgzd;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v1, p1}, Lgzd;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v0, v1}, Lisz;->a(Lija;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService$1"

    const-string v1, "onFailure"

    const/16 v2, 0x77

    const-string v3, "SpeechP13NPrecomputedFeatureExampleStoreService.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "startQuery() : Failed reading pre-computed features."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgzf;->b:Lisz;

    iget-object v0, p0, Lgzf;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "startQuery() : Failed reading pre-computed features from path "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lisz;->a(ILjava/lang/String;)V

    return-void
.end method
