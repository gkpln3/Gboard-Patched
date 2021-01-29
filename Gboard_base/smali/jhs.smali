.class public final Ljhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhs;->a:Landroid/hardware/camera2/CameraManager;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    iget-object v0, p0, Ljhs;->a:Landroid/hardware/camera2/CameraManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    return-object p1
.end method
