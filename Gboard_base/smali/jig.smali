.class final synthetic Ljig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljja;


# direct methods
.method public constructor <init>(Ljja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljig;->a:Ljja;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Ljig;->a:Ljja;

    iget-object v0, p1, Ljja;->s:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p1, Ljja;->d:Ljic;

    iget-object v1, v0, Ljic;->e:Ljia;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljic;->l:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ljic;->f:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, v0, Ljic;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, v0, Ljic;->d:Landroid/os/Handler;

    new-instance v5, Ljkd;

    invoke-direct {v5, v1, v2, v3, v4}, Ljkd;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)V

    invoke-static {v5}, Lsrt;->a(Lsto;)Lsrt;

    move-result-object v1

    iget-object v2, v0, Ljic;->c:Lssc;

    invoke-virtual {v1, v2}, Lsrt;->b(Lssc;)Lsrt;

    move-result-object v1

    iget-object v2, v0, Ljic;->c:Lssc;

    invoke-virtual {v1, v2}, Lsrt;->a(Lssc;)Lsrt;

    move-result-object v1

    new-instance v2, Ljhy;

    invoke-direct {v2, v0}, Ljhy;-><init>(Ljic;)V

    invoke-static {v2}, Lssq;->b(Ljava/util/concurrent/Callable;)Lssq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsrt;->b(Lssq;)Lssq;

    move-result-object v1

    new-instance v2, Ljhz;

    invoke-direct {v2, v0}, Ljhz;-><init>(Ljic;)V

    invoke-virtual {v1, v2}, Lssq;->b(Lstt;)Lssq;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera has not been opened."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lssq;->a(Ljava/lang/Throwable;)Lssq;

    move-result-object v0

    :goto_1
    invoke-static {}, Lssw;->a()Lssc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lssq;->a(Lssc;)Lssq;

    move-result-object v0

    new-instance v1, Ljix;

    invoke-direct {v1, p1}, Ljix;-><init>(Ljja;)V

    new-instance v2, Ljiy;

    invoke-direct {v2, p1}, Ljiy;-><init>(Ljja;)V

    invoke-virtual {v0, v1, v2}, Lssq;->a(Lsto;Lsto;)Lsst;

    move-result-object v0

    iput-object v0, p1, Ljja;->t:Lsst;

    return-void
.end method
