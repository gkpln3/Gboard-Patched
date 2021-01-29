.class public final Lfmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lfmr;->a:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfmr;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p1, p0, Lfmr;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 1
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->e:Ljava/text/DecimalFormat;

    iget-object v0, p0, Lfmr;->a:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->a:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->d:F

    mul-float p2, p2, v0

    float-to-double v0, p2

    invoke-virtual {p3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lfmr;->a:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->a:I

    add-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->e(I)V

    iget-object v0, p0, Lfmr;->a:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->f(I)V

    return-void
.end method
