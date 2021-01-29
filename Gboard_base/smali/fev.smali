.class public final Lfev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/metrics/ClearcutLoggerFactory"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfev;->a:Lpip;

    return-void
.end method

.method public static a(Lowm;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lowm;->b()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lfev;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpim;

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x40

    const-string v1, "com/google/android/apps/inputmethod/libs/metrics/ClearcutLoggerFactory"

    const-string v2, "createLoggerSafely"

    const-string v3, "ClearcutLoggerFactory.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "createLoggerSafely(): failed"

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Z
    .locals 6

    .line 3
    invoke-static {}, Lkiy;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ClearcutLoggerFactory.java"

    const-string v3, "shouldCreateLogger"

    const-string v4, "com/google/android/apps/inputmethod/libs/metrics/ClearcutLoggerFactory"

    if-nez v0, :cond_0

    sget-object v0, Lfev;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 4
    check-cast v0, Lpim;

    const/16 v5, 0x47

    invoke-interface {v0, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "shouldCreateLogger(): isGMSCoreSafeToConnect=false"

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-static {}, Llve;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfev;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 6
    check-cast v0, Lpim;

    const/16 v5, 0x4b

    invoke-interface {v0, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "shouldCreateLogger(): disabled for tests"

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
