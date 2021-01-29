.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;
.super Lijd;
.source "PG"


# annotations
.annotation runtime Lkix;
.end annotation


# static fields
.field public static final a:Lpip;


# instance fields
.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lijd;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/File;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    aget-object v3, p0, v2

    new-instance v4, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    :goto_1
    sget-object v3, Lsqm;->b:Lsqm;

    .line 7
    invoke-static {v3, v4}, Lsqm;->b(Lqyk;Ljava/io/InputStream;)Lqyk;

    move-result-object v3

    check-cast v3, Lsqm;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 9
    check-cast v1, Lpim;

    invoke-interface {v1, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x96

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService"

    const-string v3, "getSpeechP13NPrecomputedFeatureExamples"

    const-string v4, "SpeechP13NPrecomputedFeatureExampleStoreService.java"

    invoke-interface {v1, v2, v3, p0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "getSpeechP13NPrecomputedFeatureExamples() : Failed reading pre-computed features."

    invoke-interface {v1, p0}, Lpim;->a(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLisz;)V
    .locals 5

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    const/16 v1, 0xa

    const-string v2, "SpeechP13NPrecomputedFeatureExampleStoreService.java"

    const-string v3, "startQuery"

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService"

    if-nez p3, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 12
    check-cast p1, Lpim;

    const/16 p2, 0x35

    invoke-interface {p1, v4, v3, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "startQuery() : No background executor."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p4, v1, v0}, Lisz;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p3, "/speech_precomputed_feature_data"

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 15
    check-cast p2, Lpim;

    const/16 p3, 0x3b

    invoke-interface {p2, v4, v3, p3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "startQuery() : Unrecognized collection %s"

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p4, v1, v0}, Lisz;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 17
    :try_start_0
    sget-object p1, Lqwl;->c:Lqwl;

    .line 18
    invoke-static {p1, p2}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object p1

    check-cast p1, Lqwl;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lqwl;->b:Lqxd;

    .line 21
    sget-object p2, Lqqb;->b:Lqqb;

    .line 22
    invoke-static {p2, p1}, Lqyk;->a(Lqyk;Lqxd;)Lqyk;

    move-result-object p1

    check-cast p1, Lqqb;
    :try_end_1
    .catch Lqyz; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p1, Lqqb;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 26
    check-cast p1, Lpim;

    const/16 p2, 0x5e

    invoke-interface {p1, v4, v3, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "startQuery() : Empty precomputed feature data file path."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p4, v1, v0}, Lisz;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance p2, Lgze;

    .line 28
    invoke-direct {p2, p1}, Lgze;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {p2, p3}, Lqbo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p2

    new-instance p3, Lgzf;

    .line 30
    invoke-direct {p3, p1, p4}, Lgzf;-><init>(Ljava/lang/String;Lisz;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    .line 20
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 23
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x55

    invoke-interface {p2, v4, v3, p1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "startQuery() : PrecomputedFeatureSelectionCriteria proto parsing error."

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p4, v1, v0}, Lisz;->a(ILjava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 32
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 19
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x4a

    invoke-interface {p2, v4, v3, p1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "startQuery() : Could not parse Any proto from criteria."

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p4, v1, v0}, Lisz;->a(ILjava/lang/String;)V

    return-void

    .line 30
    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 31
    check-cast p1, Lpim;

    const/16 p2, 0x41

    invoke-interface {p1, v4, v3, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "startQuery() : Null criteria."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p4, v1, v0}, Lisz;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 10
    invoke-super {p0}, Lijd;->onCreate()V

    .line 11
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
