.class public final Lfga;
.super Llxf;
.source "PG"


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:I

.field private final c:Z

.field private final f:Lpbs;

.field private final g:Lpsr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;IZLjava/util/List;Lpsr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llxf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfga;->a:Landroid/os/IBinder;

    iput p3, p0, Lfga;->b:I

    iput-boolean p4, p0, Lfga;->c:Z

    .line 2
    invoke-static {p5}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lfga;->f:Lpbs;

    iput-object p6, p0, Lfga;->g:Lpsr;

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 3
    invoke-super {p0, p1}, Llxf;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lfga;->requestWindowFeature(I)Z

    iget-boolean p1, p0, Lfga;->c:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0e032c

    .line 5
    invoke-virtual {p0, p1}, Lfga;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0e032b

    .line 6
    invoke-virtual {p0, p1}, Lfga;->setContentView(I)V

    .line 5
    :goto_0
    new-instance p1, Lffx;

    iget-object v0, p0, Lfga;->f:Lpbs;

    .line 7
    invoke-direct {p1, v0}, Lffx;-><init>(Lpbs;)V

    const v0, 0x7f0b0781

    .line 8
    invoke-virtual {p0, v0}, Lfga;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lsf;

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lsf;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    const p1, 0x7f0b0782

    .line 11
    invoke-virtual {p0, p1}, Lfga;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    new-instance v0, Lffy;

    invoke-direct {v0, p0}, Lffy;-><init>(Lfga;)V

    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Llxs;

    iget-object p1, p0, Lfga;->g:Lpsr;

    .line 12
    sget-object v0, Lpsr;->c:Lpsr;

    invoke-virtual {p1, v0}, Lpsr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0b0780

    .line 13
    invoke-virtual {p0, p1}, Lfga;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p1, 0x7f0b0786

    .line 15
    invoke-virtual {p0, p1}, Lfga;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lffz;

    invoke-direct {v0, p0}, Lffz;-><init>(Lfga;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lfga;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const v1, 0x7f0b0784

    .line 19
    invoke-virtual {p0, v1}, Lfga;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe851eb851eb852L    # 0.76

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lfga;->a:Landroid/os/IBinder;

    iget v1, p0, Lfga;->b:I

    .line 21
    invoke-static {p1, v0, v1}, Lkcc;->a(Landroid/view/Window;Landroid/os/IBinder;I)V

    :cond_2
    return-void
.end method
