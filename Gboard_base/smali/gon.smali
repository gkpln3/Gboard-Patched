.class public final Lgon;
.super Llxf;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lgnq;

.field public final c:Lpum;

.field private final f:Landroid/os/IBinder;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/Runnable;Lgnq;Lpum;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llxf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgon;->f:Landroid/os/IBinder;

    iput-object p3, p0, Lgon;->a:Ljava/lang/Runnable;

    iput-object p4, p0, Lgon;->b:Lgnq;

    iput-object p5, p0, Lgon;->c:Lpum;

    iput p6, p0, Lgon;->g:I

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkvz;->a(Landroid/content/Context;)Lkvz;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Lkvz;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Llxf;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lgon;->requestWindowFeature(I)Z

    .line 4
    sget-object p1, Lpum;->b:Lpum;

    iget-object v0, p0, Lgon;->c:Lpum;

    invoke-virtual {p1, v0}, Lpum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e00be

    .line 5
    invoke-virtual {p0, p1}, Lgon;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00bd

    .line 6
    invoke-virtual {p0, p1}, Lgon;->setContentView(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lgon;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const v0, 0x7f0b0206

    .line 8
    invoke-virtual {p0, v0}, Lgon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    int-to-double v1, p1

    const-wide v3, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const p1, 0x7f0b0207

    .line 10
    invoke-virtual {p0, p1}, Lgon;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lgon;->b:Lgnq;

    .line 11
    invoke-static {p1, v0}, Lgnk;->a(Landroid/support/v7/widget/RecyclerView;Lgnq;)V

    const p1, 0x7f0b0209

    .line 12
    invoke-virtual {p0, p1}, Lgon;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lgol;

    invoke-direct {v0, p0}, Lgol;-><init>(Lgon;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0208

    .line 14
    invoke-virtual {p0, p1}, Lgon;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lgom;

    invoke-direct {v0, p0}, Lgom;-><init>(Lgon;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lgon;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lgon;->f:Landroid/os/IBinder;

    iget v1, p0, Lgon;->g:I

    invoke-static {p1, v0, v1}, Lkcc;->a(Landroid/view/Window;Landroid/os/IBinder;I)V

    return-void
.end method
