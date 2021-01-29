.class public final Lnoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnov;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnov;

    invoke-direct {v0}, Lnov;-><init>()V

    iput-object v0, p0, Lnoy;->b:Lnov;

    iput-object p1, p0, Lnoy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lnoy;->b:Lnov;

    iget-object v1, p0, Lnoy;->a:Landroid/content/Context;

    const-string v2, "primes:shutdown_primes"

    iget-boolean v3, v0, Lnov;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1
    invoke-static {v1}, Ljox;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2, v4}, Ljcd;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lnov;->b:Z

    sget-object v0, Lnov;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpim;

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x1b

    const-string v2, "com/google/android/libraries/performance/primes/flags/GservicesWrapper"

    const-string v3, "readBoolean"

    const-string v5, "GservicesWrapper.java"

    invoke-interface {v0, v2, v3, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to read GServices."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnoy;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
