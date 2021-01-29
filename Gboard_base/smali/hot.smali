.class public final Lhot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Lcom/google/android/libraries/assistant/soda/Soda;

.field private final c:Lrfm;

.field private final d:Lhos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationRecognitionRunner"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhot;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhos;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/assistant/soda/Soda;

    invoke-direct {v0, p3}, Lcom/google/android/libraries/assistant/soda/Soda;-><init>(Ljgp;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhot;->d:Lhos;

    iput-object v0, p0, Lhot;->b:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 2
    invoke-static {p2, p1}, Ljgr;->a(Ljava/lang/String;Ljava/lang/String;)Lqyh;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lrfm;

    iput-object p1, p0, Lhot;->c:Lrfm;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->a(Lrfm;)Lrgh;

    move-result-object p1

    iget p2, p1, Lrgh;->b:I

    invoke-static {p2}, Lrhk;->c(I)I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-eq p2, p3, :cond_3

    .line 6
    iget p1, p1, Lrgh;->b:I

    invoke-static {p1}, Lrhk;->c(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    invoke-static {p3}, Lrhk;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to initialize Soda: "

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/soda/Soda;->a()V

    iget-wide p1, v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeCollectDebugInfo(JZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)V
    .locals 9

    iget-object v0, p0, Lhot;->d:Lhos;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lhos;->a:J

    iget-object v0, p0, Lhot;->b:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v1, Lrgo;->g:Lrgo;

    .line 12
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    check-cast v1, Lqyh;

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyh;->b:Lqyk;

    .line 14
    check-cast v2, Lrgo;

    iget v4, v2, Lrgo;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lrgo;->a:I

    iput-boolean v3, v2, Lrgo;->b:Z

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lhot;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 16
    check-cast v2, Lpim;

    const/16 v4, 0x41

    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationRecognitionRunner"

    const-string v7, "createSodaClientConfig"

    const-string v8, "PerformanceEvaluationRecognitionRunner.java"

    invoke-interface {v2, v6, v7, v4, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Updating config for wav file: %s"

    invoke-interface {v2, v4, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    sget-object v2, Lrgk;->c:Lrgk;

    .line 18
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    .line 19
    sget-object v4, Lrgn;->h:Lrgn;

    .line 20
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_1

    .line 21
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_1
    iget-object v6, v4, Lqyf;->b:Lqyk;

    .line 22
    check-cast v6, Lrgn;

    iput v5, v6, Lrgn;->d:I

    iget v7, v6, Lrgn;->a:I

    or-int/2addr v7, v5

    iput v7, v6, Lrgn;->a:I

    iput v3, v6, Lrgn;->e:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lrgn;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lrgn;->a:I

    iput-boolean p2, v6, Lrgn;->g:Z

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x3

    iput p2, v6, Lrgn;->b:I

    iput-object p1, v6, Lrgn;->c:Ljava/lang/Object;

    iget-boolean p1, v2, Lqyf;->c:Z

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_2
    iget-object p1, v2, Lqyf;->b:Lqyk;

    .line 25
    check-cast p1, Lrgk;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lrgn;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrgk;->b:Ljava/lang/Object;

    iput v5, p1, Lrgk;->a:I

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_3
    iget-object p1, v1, Lqyh;->b:Lqyk;

    .line 28
    check-cast p1, Lrgo;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lrgk;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrgo;->c:Lrgk;

    iget p2, p1, Lrgo;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lrgo;->a:I

    .line 30
    :cond_4
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lrgo;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->a(Lrgo;)V

    iget-object p1, p0, Lhot;->d:Lhos;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lhos;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p1, Lhos;->d:J

    return-void
.end method
