.class public Ligl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Landroid/app/ApplicationErrorReport;

.field private final d:Landroid/os/Bundle;

.field private final e:Ljava/util/List;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Liii;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ligl;->d:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligl;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Liii;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ligl;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljcg;->a(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ligl;->d:Landroid/os/Bundle;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ligl;->e:Ljava/util/List;

    .line 7
    :try_start_0
    sget-object p1, Ligw;->b:Ljcg;

    .line 8
    invoke-virtual {p1}, Ljcg;->a()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Liii;->b()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Ligl;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    invoke-static {}, Liii;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ligl;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 3

    new-instance v0, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 12
    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    iget-object v2, p0, Ligl;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    iget-object v2, p0, Ligl;->d:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    iget-object v2, p0, Ligl;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    iget-object v2, p0, Ligl;->e:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    iget-boolean v2, p0, Ligl;->f:Z

    iput-boolean v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    iget-boolean v1, p0, Ligl;->g:Z

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Z

    iget-object v1, p0, Ligl;->i:Liii;

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->q:Liii;

    iget-object v1, p0, Ligl;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->o:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->p:J

    return-object v0
.end method

.method public final a(Liii;Z)V
    .locals 1

    iget-object v0, p0, Ligl;->d:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ligl;->g:Z

    if-ne v0, p2, :cond_2

    .line 15
    :cond_1
    iput-boolean p2, p0, Ligl;->g:Z

    iput-object p1, p0, Ligl;->i:Liii;

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t mix pii-full psd and pii-free psd"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ligl;->f:Z

    return-void
.end method
