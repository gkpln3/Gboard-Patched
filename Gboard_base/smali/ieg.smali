.class public final Lieg;
.super Lien;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Liec;

.field final synthetic c:Liel;


# direct methods
.method public constructor <init>(Liel;Ljava/lang/String;Ljava/util/Map;Liec;)V
    .locals 0

    iput-object p1, p0, Lieg;->c:Liel;

    iput-object p3, p0, Lieg;->a:Ljava/util/Map;

    iput-object p4, p0, Lieg;->b:Liec;

    .line 1
    invoke-direct {p0, p2}, Lien;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lieb;)V
    .locals 9

    .line 2
    invoke-static {}, Lrjy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lieg;->c:Liel;

    .line 3
    invoke-virtual {v0, p0}, Liel;->a(Lien;)V

    new-instance v0, Liek;

    iget-object v1, p0, Lieg;->c:Liel;

    iget-object v3, v1, Liel;->b:Landroid/os/Handler;

    iget-object v4, p0, Lieg;->a:Ljava/util/Map;

    iget-object v5, p0, Lieg;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iget-object v6, p0, Lieg;->f:Liew;

    iget-object v7, v1, Liel;->a:Lies;

    iget-object v8, p0, Lieg;->b:Liec;

    move-object v1, v0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v8}, Liek;-><init>(Lieb;Landroid/os/Handler;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Liew;Lies;Liec;)V

    iget-object p1, v0, Liek;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result p1

    int-to-long v1, p1

    iget-object p1, v0, Liek;->b:Landroid/os/Handler;

    new-instance v3, Liei;

    .line 6
    invoke-direct {v3, v0, v1, v2, v0}, Liei;-><init>(Liek;JLiek;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 6
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p1, v0, Liek;->a:Lieb;

    iget-object v1, v0, Liek;->c:Ljava/util/Map;

    .line 8
    invoke-interface {p1, v1}, Lieb;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Liek;->a:Lieb;

    .line 9
    invoke-interface {v1}, Lieb;->a()V

    iget-object v1, v0, Liek;->b:Landroid/os/Handler;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p1}, Liek;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lieg;->a:Ljava/util/Map;

    .line 12
    invoke-interface {p1, v0}, Lieb;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Lieb;->a()V

    iget-object p1, p0, Lieg;->c:Liel;

    iget-object p1, p1, Liel;->b:Landroid/os/Handler;

    new-instance v1, Lief;

    .line 14
    invoke-direct {v1, p0, v0}, Lief;-><init>(Lieg;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lieg;->c:Liel;

    .line 15
    invoke-virtual {p1, p0}, Liel;->a(Lien;)V

    return-void
.end method
