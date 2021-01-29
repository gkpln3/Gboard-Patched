.class public final Ligr;
.super Licp;
.source "PG"


# instance fields
.field public final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhyx;Lhyy;Lice;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Licp;-><init>(Landroid/content/Context;Landroid/os/Looper;ILice;Liaa;Libb;)V

    iput-object p1, p0, Ligr;->q:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Ljcg;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ligu;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ligu;

    goto :goto_0

    :cond_1
    new-instance v0, Ligu;

    invoke-direct {v0, p1}, Ligu;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 9

    .line 4
    sget-object v0, Lihu;->n:Lihu;

    .line 5
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 8
    check-cast v3, Lihu;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lihu;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lihu;->a:I

    iput-object v1, v3, Lihu;->c:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Ligr;->q:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 12
    check-cast v3, Lihu;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lihu;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lihu;->a:I

    iput-object v1, v3, Lihu;->c:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 14
    check-cast v1, Lihu;

    iget-object v1, v1, Lihu;->c:Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Ligr;->q:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_3
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 17
    check-cast v3, Lihu;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lihu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lihu;->b:I

    iput-object v1, v3, Lihu;->j:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "anonymous"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.google"

    .line 20
    invoke-direct {v3, v1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_5
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 23
    check-cast v3, Lihu;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lihu;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lihu;->a:I

    iput-object v1, v3, Lihu;->d:Ljava/lang/String;

    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_7
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 26
    check-cast v3, Lihu;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lihu;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lihu;->a:I

    iput-object v1, v3, Lihu;->f:Ljava/lang/String;

    :cond_8
    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_9
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 29
    check-cast v1, Lihu;

    .line 30
    iget v3, v1, Lihu;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lihu;->a:I

    const-string v3, "feedback.android"

    iput-object v3, v1, Lihu;->e:Ljava/lang/String;

    .line 31
    sget v1, Lhxv;->b:I

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_a

    .line 32
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_a
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 33
    check-cast v3, Lihu;

    iget v4, v3, Lihu;->a:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v3, Lihu;->a:I

    iput v1, v3, Lihu;->i:I

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_b

    .line 35
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_b
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 36
    check-cast v1, Lihu;

    iget v5, v1, Lihu;->a:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v1, Lihu;->a:I

    iput-wide v3, v1, Lihu;->h:J

    iget-object v3, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    if-nez v3, :cond_c

    iget-object v3, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v3, :cond_d

    :cond_c
    iget v3, v1, Lihu;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lihu;->b:I

    iput-boolean v4, v1, Lihu;->m:Z

    :cond_d
    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    .line 37
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_e

    .line 38
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_e
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 39
    check-cast v3, Lihu;

    iget v5, v3, Lihu;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lihu;->b:I

    iput v1, v3, Lihu;->k:I

    :cond_f
    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    if-eqz v1, :cond_11

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    iget-object p1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_10

    .line 42
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_10
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 43
    check-cast v1, Lihu;

    iget v3, v1, Lihu;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lihu;->b:I

    iput p1, v1, Lihu;->l:I

    .line 44
    :cond_11
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lihu;

    const/4 v0, 0x5

    .line 45
    invoke-virtual {p1, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 46
    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_12

    .line 47
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_12
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 48
    check-cast p1, Lihu;

    const/16 v1, 0xa4

    iput v1, p1, Lihu;->g:I

    iget v1, p1, Lihu;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lihu;->a:I

    .line 49
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lihu;

    iget-object v0, p0, Ligr;->q:Landroid/content/Context;

    iget-object v1, p1, Lihu;->c:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "gF_BaseMetricsLogger"

    if-eqz v1, :cond_13

    const-string v1, "MetricsData requires appPackageName to be set"

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object v1, p1, Lihu;->f:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "MetricsData requires sessionId to be set"

    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v1, p1, Lihu;->e:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "MetricsData requires flow to be set"

    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget v1, p1, Lihu;->i:I

    if-gtz v1, :cond_16

    const-string v1, "MetricsData requires clientVersion to be set"

    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget-wide v5, p1, Lihu;->h:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_17

    const-string v1, "MetricsData requires timestamp to be set"

    .line 57
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget v1, p1, Lihu;->g:I

    invoke-static {v1}, Lrhk;->a(I)I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_2

    :cond_18
    if-ne v1, v4, :cond_19

    :goto_2
    const-string v1, "MetricsData requires user action type to be set"

    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    new-instance v1, Landroid/content/Intent;

    .line 59
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.chimera.GmsIntentOperationService$GmsExternalReceiver"

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.googlehelp.metrics.MetricsIntentOperation.LOG_METRIC"

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    const-string v2, "EXTRA_METRIC_DATA"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method public final u()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 3
    sget-object v0, Ligd;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
