.class final Lkal;
.super Landroid/os/Handler;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ExecutorUtils"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 1

    .line 2
    new-instance v0, Lkak;

    invoke-direct {v0, p2}, Lkak;-><init>(Landroid/os/Handler$Callback;)V

    invoke-direct {p0, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method
