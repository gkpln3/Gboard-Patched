.class public final Lnrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I

.field private static volatile b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lnoz;->a()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Application;)I
    .locals 5

    sget v0, Lnrb;->a:I

    if-nez v0, :cond_2

    const-class v0, Lnrb;

    monitor-enter v0

    :try_start_0
    sget v1, Lnrb;->a:I

    if-nez v1, :cond_1

    .line 6
    invoke-static {p0}, Lnrb;->b(Landroid/app/Application;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p0, :cond_0

    const/16 p0, 0x3c

    :cond_0
    int-to-double v1, p0

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    .line 7
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    sput p0, Lnrb;->a:I

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget p0, Lnrb;->a:I

    return p0
.end method

.method public static a(JII)J
    .locals 4

    shl-long/2addr p0, p2

    int-to-long v0, p3

    rsub-int/lit8 p2, p2, 0x40

    const-wide/16 v2, -0x1

    ushr-long p2, v2, p2

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3a

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    const-string v4, "\n\tat "

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    sget-object p3, Lqcl;->a:Lqcf;

    .line 19
    invoke-virtual {p3, p0}, Lqcf;->a(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object p3

    .line 18
    array-length v0, p3

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    const-string v3, "\nSuppressed: "

    .line 20
    invoke-static {v2, p1, p2, v3}, Lnrb;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string p3, "\nCaused by: "

    invoke-static {p0, p1, p2, p3}, Lnrb;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static b(Landroid/app/Application;)I
    .locals 2

    sget v0, Lnrb;->b:I

    if-nez v0, :cond_1

    const-class v0, Lnrb;

    monitor-enter v0

    :try_start_0
    sget v1, Lnrb;->b:I

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sput p0, Lnrb;->b:I

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget p0, Lnrb;->b:I

    return p0
.end method
