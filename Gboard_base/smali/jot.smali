.class public final Ljot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljos;

.field public static final b:Ljava/lang/Object;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljot;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljop;)Z
    .locals 4

    .line 1
    invoke-static {}, Lrju;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Ljop;->a(Landroid/content/Context;)I

    move-result p0

    int-to-long p0, p0

    sget-object v0, Lrju;->a:Lrju;

    .line 3
    invoke-virtual {v0}, Lrju;->c()Lrjv;

    move-result-object v0

    invoke-interface {v0}, Lrjv;->e()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-ltz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
