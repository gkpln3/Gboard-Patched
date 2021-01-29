.class final Ljic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljhs;

.field public c:Lssc;

.field public d:Landroid/os/Handler;

.field public e:Ljia;

.field public f:Landroid/hardware/camera2/CameraCharacteristics;

.field public g:Landroid/media/ImageReader;

.field public h:Landroid/util/Size;

.field public i:Landroid/hardware/camera2/CameraDevice;

.field public j:Landroid/view/Surface;

.field public k:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public l:Landroid/hardware/camera2/CameraCaptureSession;

.field private m:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljic;->a:Landroid/content/Context;

    iput-object p2, p0, Ljic;->b:Ljhs;

    return-void
.end method

.method public static a(I)I
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized display rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 49
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Ljic;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 52
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 53
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljjp;->a(Ljava/util/Collection;)Landroid/util/Range;

    move-result-object v0

    .line 56
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "CameraManager"

    const-string v0, "No FPS ranges available"

    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljic;->m:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljic;->m:Landroid/os/HandlerThread;

    iput-object v0, p0, Ljic;->d:Landroid/os/Handler;

    iput-object v0, p0, Ljic;->c:Lssc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;)Lsrt;
    .locals 2

    iput-object p1, p0, Ljic;->l:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Ljic;->e:Ljia;

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Ljic;->i:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Ljic;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ljic;->j:Landroid/view/Surface;

    .line 63
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, Ljic;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 64
    invoke-direct {p0, v0}, Ljic;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Ljic;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 65
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 66
    invoke-static {}, Lsrt;->a()Lsrt;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lsrt;->a(Ljava/lang/Throwable;)Lsrt;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera is closed"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lssq;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No camera found."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lssq;->a(Ljava/lang/Throwable;)Lssq;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ljic;->e:Ljia;

    if-eqz v0, :cond_2

    .line 28
    :try_start_0
    iget-object v0, p0, Ljic;->b:Ljhs;

    .line 29
    invoke-virtual {v0, p1}, Ljhs;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Ljic;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 30
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera has no stream configuration map."

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lssq;->a(Ljava/lang/Throwable;)Lssq;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x100

    .line 33
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ljic;->e:Ljia;

    .line 34
    invoke-interface {v3}, Ljia;->b()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 35
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v5, Ljib;

    const/16 v6, 0x800

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 38
    invoke-direct {v5, v6, v4}, Ljib;-><init>(IF)V

    .line 39
    invoke-static {v2, v5}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 40
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    new-instance v5, Ljib;

    .line 42
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 43
    invoke-direct {v5, v6, v3}, Ljib;-><init>(IF)V

    .line 44
    invoke-static {v0, v5}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iput-object v0, p0, Ljic;->h:Landroid/util/Size;

    .line 45
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    .line 46
    invoke-static {v0, v2, v1, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Ljic;->g:Landroid/media/ImageReader;

    iget-object v0, p0, Ljic;->b:Ljhs;

    iget-object v1, p0, Ljic;->d:Landroid/os/Handler;

    new-instance v2, Ljjv;

    .line 47
    invoke-direct {v2, v0, p1, v1}, Ljjv;-><init>(Ljhs;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-static {v2}, Lssq;->a(Lsto;)Lssq;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lssq;->a(Ljava/lang/Throwable;)Lssq;

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera is closed"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ljic;->e:Ljia;

    iget-object v1, p0, Ljic;->l:Landroid/hardware/camera2/CameraCaptureSession;

    const-string v2, "CameraManager"

    if-eqz v1, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Error aborting captures."

    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_0
    iget-object v1, p0, Ljic;->l:Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v0, p0, Ljic;->l:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    iget-object v1, p0, Ljic;->g:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iput-object v0, p0, Ljic;->g:Landroid/media/ImageReader;

    :cond_1
    iget-object v1, p0, Ljic;->j:Landroid/view/Surface;

    if-eqz v1, :cond_2

    .line 20
    :try_start_1
    invoke-virtual {v1}, Landroid/view/Surface;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "Error releasing surface."

    .line 21
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_1
    iput-object v0, p0, Ljic;->j:Landroid/view/Surface;

    :cond_2
    iget-object v1, p0, Ljic;->i:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v0, p0, Ljic;->i:Landroid/hardware/camera2/CameraDevice;

    .line 23
    :cond_3
    invoke-direct {p0}, Ljic;->e()V

    return-void
.end method

.method public final b()Lssq;
    .locals 5

    iget-object v0, p0, Ljic;->e:Ljia;

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljic;->i:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Ljic;->g:Landroid/media/ImageReader;

    .line 3
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 4
    invoke-direct {p0, v0}, Ljic;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Ljic;->e:Ljia;

    .line 5
    invoke-interface {v1}, Ljia;->a()I

    move-result v1

    invoke-static {v1}, Ljic;->a(I)I

    move-result v1

    iget-object v2, p0, Ljic;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Ljic;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x168

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    add-int/lit16 v2, v2, 0x168

    .line 14
    rem-int/lit16 v2, v2, 0x168

    .line 9
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Ljic;->l:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object v1, p0, Ljic;->l:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    iget-object v1, p0, Ljic;->l:Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Ljic;->g:Landroid/media/ImageReader;

    iget-object v3, p0, Ljic;->d:Landroid/os/Handler;

    new-instance v4, Ljjx;

    .line 14
    invoke-direct {v4, v2, v3, v1, v0}, Ljjx;-><init>(Landroid/media/ImageReader;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {v4}, Lssq;->a(Lsto;)Lssq;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lssq;->a(Ljava/lang/Throwable;)Lssq;

    move-result-object v0

    return-object v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera is closed"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c()Z
    .locals 2

    iget-object v0, p0, Ljic;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljic;->m:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraThread"

    .line 57
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljic;->m:Landroid/os/HandlerThread;

    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ljic;->m:Landroid/os/HandlerThread;

    .line 59
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljic;->d:Landroid/os/Handler;

    iget-object v0, p0, Ljic;->m:Landroid/os/HandlerThread;

    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lssw;->a(Landroid/os/Looper;)Lssc;

    move-result-object v0

    iput-object v0, p0, Ljic;->c:Lssc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
