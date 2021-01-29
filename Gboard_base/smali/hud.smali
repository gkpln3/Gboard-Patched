.class final Lhud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhue;


# direct methods
.method public constructor <init>(Lhue;)V
    .locals 0

    iput-object p1, p0, Lhud;->a:Lhue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhud;->a:Lhue;

    iget-object v0, v0, Lhue;->b:Lhth;

    .line 2
    invoke-virtual {v0}, Lhth;->b()Lhsf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhsf;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhud;->a:Lhue;

    .line 3
    invoke-virtual {v0}, Lhue;->b()Z

    move-result v0

    iget-object v1, p0, Lhud;->a:Lhue;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lhue;->d:J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhud;->a:Lhue;

    .line 4
    invoke-virtual {v0}, Lhue;->a()V

    :cond_1
    return-void
.end method
