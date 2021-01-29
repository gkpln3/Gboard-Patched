.class final synthetic Lixu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixu;->a:Landroid/os/IBinder;

    iput-object p2, p0, Lixu;->b:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lixu;->a:Landroid/os/IBinder;

    iget-object v1, p0, Lixu;->b:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method
