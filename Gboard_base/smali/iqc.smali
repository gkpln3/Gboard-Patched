.class final synthetic Liqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqd;


# direct methods
.method public constructor <init>(Liqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqc;->a:Liqd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liqc;->a:Liqd;

    iget-object v1, v0, Liqd;->e:Liqe;

    iget-object v1, v1, Liqe;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;

    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
