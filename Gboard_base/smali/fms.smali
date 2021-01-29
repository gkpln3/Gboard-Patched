.class public final Lfms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lfms;->b:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;

    iput-object p2, p0, Lfms;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lfms;->b:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->f(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfms;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfms;->b:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->h:Ljyb;

    iget-boolean p2, p2, Ljyb;->g:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lfms;->b:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->h:Ljyb;

    .line 4
    invoke-virtual {p2, p1}, Ljyb;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lfms;->b:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;

    .line 5
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->i(I)V

    return-void
.end method
