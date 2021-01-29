.class public final Loul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Louj;

    invoke-direct {v0}, Louj;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Louk;

    invoke-direct {v0}, Louk;-><init>()V

    .line 2
    :goto_0
    sput-object v0, Loul;->a:Lowt;

    return-void
.end method
