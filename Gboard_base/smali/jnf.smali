.class public final Ljnf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljgz;

.field public static b:Ljgu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "avatar-metadata-"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static a(Lqcp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget p0, p0, Lqcp;->a:I

    invoke-static {p0}, Lqcr;->d(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Lqcr;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljgu;
    .locals 2

    sget-object v0, Ljnf;->b:Ljgu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljgt;

    const-string v1, "Component is not available. An AvatarLibrary must be built first."

    .line 1
    invoke-direct {v0, v1}, Ljgt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/os/Handler;Lsvp;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljkb;

    invoke-direct {v0, p3}, Ljkb;-><init>(Lsvp;)V

    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Lsvp;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Landroid/media/ImageReader;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Lsvp;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljjy;

    invoke-direct {v0, p4}, Ljjy;-><init>(Lsvp;)V

    invoke-virtual {p0, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p1, Ljjz;

    invoke-direct {p1, p0}, Ljjz;-><init>(Landroid/media/ImageReader;)V

    new-instance p0, Lsxe;

    invoke-direct {p0, p1}, Lsxe;-><init>(Lstr;)V

    iget-object p1, p4, Lsvp;->b:Lsxf;

    invoke-virtual {p1, p0}, Lsxf;->a(Lsst;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p3, p0, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p4, p0}, Lsvp;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Ljhs;Ljava/lang/String;Landroid/os/Handler;Lsvp;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljka;

    invoke-direct {v0, p3}, Ljka;-><init>(Lsvp;)V

    iget-object p0, p0, Ljhs;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Lsvp;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljmy;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljmy;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
