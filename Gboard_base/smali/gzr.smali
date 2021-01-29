.class final synthetic Lgzr;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lgzs;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgzs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzr;->a:Lgzs;

    iput-object p2, p0, Lgzr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgzr;->a:Lgzs;

    iget-object v1, p0, Lgzr;->b:Ljava/lang/String;

    check-cast p1, Lhau;

    if-nez p1, :cond_0

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()Lijs;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Personalization"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, Lijs;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v3, p1, Lhau;->e:Ljava/io/File;

    const-string v4, "brella_outputs"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, v0, Lgzs;->a:Landroid/content/Context;

    iget-object v4, p1, Lhau;->d:Ljava/io/File;

    invoke-static {v3, v4}, Lgzs;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v0, Lgzs;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lhau;->a()Ljava/io/File;

    move-result-object p1

    invoke-static {v4, p1}, Lgzs;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v0, Lgzs;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lgzs;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0}, Lijs;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-static {}, Lcom/google/android/gms/learning/TrainingInterval;->a()Likc;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Likc;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lhay;->h:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p1, Likc;->b:J

    invoke-virtual {p1}, Likc;->a()Lcom/google/android/gms/learning/TrainingInterval;

    move-result-object p1

    iput-object p1, v2, Lijs;->c:Lcom/google/android/gms/learning/TrainingInterval;

    sget-object p1, Lhay;->J:Lkgd;

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    int-to-long v0, p1

    iput-wide v0, v2, Lijs;->b:J

    :cond_2
    invoke-static {v2}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    :goto_1
    return-object p1
.end method
