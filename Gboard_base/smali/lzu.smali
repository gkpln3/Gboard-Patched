.class final synthetic Llzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzz;

.field private final b:Lbox;


# direct methods
.method public constructor <init>(Llzz;Lbox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzu;->a:Llzz;

    iput-object p2, p0, Llzu;->b:Lbox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llzu;->a:Llzz;

    iget-object v1, p0, Llzu;->b:Lbox;

    :try_start_0
    invoke-virtual {v1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "LENS_SERVICE_SESSION"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lboy;

    if-eqz v4, :cond_1

    check-cast v3, Lboy;

    goto :goto_0

    :cond_1
    new-instance v3, Lboy;

    invoke-direct {v3, v2}, Lboy;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object v1, v0, Llzz;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Llzw;

    invoke-direct {v2, v0, v3}, Llzw;-><init>(Llzz;Lboy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "LensServiceConnImpl"

    const-string v3, "Failed to create a Lens service session."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Llzz;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Llzx;

    invoke-direct {v2, v0}, Llzx;-><init>(Llzz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
