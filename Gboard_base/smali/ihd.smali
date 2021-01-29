.class public final Lihd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->a:Landroid/content/Context;

    iput-object p2, p0, Lihd;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-wide p3, p0, Lihd;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 1
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    :try_start_0
    new-instance v0, Ligv;

    .line 2
    invoke-direct {v0}, Ligv;-><init>()V

    .line 3
    invoke-virtual {v0}, Ligv;->c()V

    iget-object v1, p0, Lihd;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    const-string v1, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 5
    invoke-virtual {v0}, Ligv;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "gH_GetAsyncFeedbackPsbd"

    const-string v2, "Failed to get async Feedback psbd."

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    const-string v1, "exception"

    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    iget-object v0, p0, Lihd;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Liha;->a(Landroid/content/Context;)Liho;

    move-result-object v0

    iget-object v6, p0, Lihd;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-wide v4, p0, Lihd;->c:J

    iget-object v7, v0, Lhyw;->g:Lhyz;

    .line 11
    new-instance v8, Lihi;

    move-object v0, v8

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lihi;-><init>(Lhyz;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {v7, v8}, Lhyz;->a(Lhzt;)V

    .line 12
    invoke-static {v8}, Lidi;->a(Lhzb;)V

    return-void
.end method
