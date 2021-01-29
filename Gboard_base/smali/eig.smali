.class public final Leig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llij;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/SeekBar;

.field public d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llij;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leig;->a:Llij;

    const v0, 0x7f0e0390

    .line 1
    invoke-interface {p2, p1, v0}, Llij;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leig;->b:Landroid/view/View;

    const p2, 0x7f0b08ae

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Leig;->c:Landroid/widget/SeekBar;

    const/16 p2, 0x64

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
