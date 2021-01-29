.class public final Ljkb;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field final synthetic a:Lsvp;


# direct methods
.method public constructor <init>(Lsvp;)V
    .locals 0

    iput-object p1, p0, Ljkb;->a:Lsvp;

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object p1, p0, Ljkb;->a:Lsvp;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create capture session."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsvp;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Ljkb;->a:Lsvp;

    .line 3
    invoke-virtual {v0, p1}, Lsvp;->a(Ljava/lang/Object;)V

    return-void
.end method
