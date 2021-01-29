.class public final Lgoe;
.super Llxf;
.source "PG"


# instance fields
.field public final a:Lgnk;

.field private final b:Landroid/os/IBinder;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llxf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgoe;->b:Landroid/os/IBinder;

    new-instance p2, Lgnk;

    .line 2
    invoke-direct {p2, p1}, Lgnk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgoe;->a:Lgnk;

    iput p3, p0, Lgoe;->c:I

    return-void
.end method

.method public static final a(Lpuh;)V
    .locals 5

    .line 3
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lgoq;->d:Lgoq;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lpuj;->d:Lpuj;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 5
    invoke-super {p0, p1}, Llxf;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lgoe;->requestWindowFeature(I)Z

    const p1, 0x7f0e00ba

    .line 7
    invoke-virtual {p0, p1}, Lgoe;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Lgoe;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const v0, 0x7f0b01f7

    .line 9
    invoke-virtual {p0, v0}, Lgoe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    int-to-double v1, p1

    const-wide v3, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lgoe;->a:Lgnk;

    new-instance v0, Lgob;

    .line 11
    invoke-direct {v0, p0}, Lgob;-><init>(Lgoe;)V

    invoke-virtual {p1, v0}, Lgnk;->a(Lkcb;)V

    .line 12
    invoke-virtual {p0}, Lgoe;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lgoe;->b:Landroid/os/IBinder;

    iget v1, p0, Lgoe;->c:I

    invoke-static {p1, v0, v1}, Lkcc;->a(Landroid/view/Window;Landroid/os/IBinder;I)V

    return-void
.end method
