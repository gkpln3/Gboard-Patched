.class public final Ligs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligs;->a:Landroid/content/Context;

    iput-wide p2, p0, Ligs;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    :try_start_0
    new-instance v1, Ligv;

    .line 2
    invoke-direct {v1}, Ligv;-><init>()V

    .line 3
    invoke-virtual {v1}, Ligv;->c()V

    iget-object v2, p0, Ligs;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    const-string v2, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 5
    invoke-virtual {v1}, Ligv;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "gF_GetAsyncFeedbackPsbd"

    const-string v3, "Failed to get async Feedback psbd."

    .line 7
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "gms:feedback:async_feedback_psbd_failure"

    const-string v2, "exception"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-wide v1, p0, Ligs;->b:J

    .line 9
    invoke-static {}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v3

    iget-object v4, p0, Ligs;->a:Landroid/content/Context;

    .line 10
    invoke-static {v4}, Ligk;->a(Landroid/content/Context;)Lhyw;

    move-result-object v4

    iget-object v4, v4, Lhyw;->g:Lhyz;

    .line 11
    invoke-static {v4, v3, v0, v1, v2}, Ligk;->a(Lhyz;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Lhzb;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lidi;->a(Lhzb;)V

    return-void
.end method
