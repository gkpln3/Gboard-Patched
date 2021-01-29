.class public final Lhjq;
.super Llxf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field private final c:Landroid/os/IBinder;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llxf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhjq;->a:Landroid/content/Context;

    iput-object p2, p0, Lhjq;->c:Landroid/os/IBinder;

    iput p3, p0, Lhjq;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhjq;->b:Z

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Llxf;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lhjq;->requestWindowFeature(I)Z

    iget-boolean v0, p0, Lhjq;->b:Z

    if-eq p1, v0, :cond_0

    const p1, 0x7f0e04d7

    goto :goto_0

    :cond_0
    const p1, 0x7f0e04d6

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lhjq;->setContentView(I)V

    iget-boolean p1, p0, Lhjq;->b:Z

    .line 5
    invoke-static {p1}, Lhkh;->a(Z)Lhla;

    move-result-object p1

    const v0, 0x7f0b22f6

    .line 6
    invoke-virtual {p0, v0}, Lhjq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhjk;

    invoke-direct {v1, p0, p1}, Lhjk;-><init>(Lhjq;Lhla;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b22f7

    .line 8
    invoke-virtual {p0, v0}, Lhjq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhjl;

    invoke-direct {v1, p0, p1}, Lhjl;-><init>(Lhjq;Lhla;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b22f0

    .line 10
    invoke-virtual {p0, v0}, Lhjq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhjm;

    invoke-direct {v1, p0, p1}, Lhjm;-><init>(Lhjq;Lhla;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b22ee

    .line 12
    invoke-virtual {p0, v0}, Lhjq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    new-instance v1, Lhjn;

    invoke-direct {v1, p0}, Lhjn;-><init>(Lhjq;)V

    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Llxs;

    const v0, 0x7f0b22ef

    .line 13
    invoke-virtual {p0, v0}, Lhjq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    new-instance v1, Lhjo;

    invoke-direct {v1, p0}, Lhjo;-><init>(Lhjq;)V

    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Llxs;

    const v0, 0x7f0b22f1

    .line 14
    invoke-virtual {p0, v0}, Lhjq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhjp;

    invoke-direct {v1, p0, p1}, Lhjp;-><init>(Lhjq;Lhla;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lhjq;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhjq;->c:Landroid/os/IBinder;

    iget v1, p0, Lhjq;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x3eb

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 v0, 0x20000

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method
