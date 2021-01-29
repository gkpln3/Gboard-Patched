.class final synthetic Ljjx;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Landroid/media/ImageReader;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/hardware/camera2/CameraCaptureSession;

.field private final d:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjx;->a:Landroid/media/ImageReader;

    iput-object p2, p0, Ljjx;->b:Landroid/os/Handler;

    iput-object p3, p0, Ljjx;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p4, p0, Ljjx;->d:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljjx;->a:Landroid/media/ImageReader;

    iget-object v1, p0, Ljjx;->b:Landroid/os/Handler;

    iget-object v2, p0, Ljjx;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Ljjx;->d:Landroid/hardware/camera2/CaptureRequest;

    check-cast p1, Lsvp;

    invoke-static {v0, v1, v2, v3, p1}, Ljnf;->a(Landroid/media/ImageReader;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Lsvp;)V

    return-void
.end method
