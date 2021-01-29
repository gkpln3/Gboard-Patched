.class public abstract Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogWithDefaultButtonPreference;
.super Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljv;)V
    .locals 3

    const v0, 0x104000a

    .line 2
    invoke-virtual {p1, v0, p0}, Ljv;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    .line 3
    invoke-virtual {p1, v0, p0}, Ljv;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p1, Ljv;->a:Ljr;

    .line 4
    iget-object v1, v0, Ljr;->a:Landroid/content/Context;

    const v2, 0x7f13009c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Ljr;->k:Ljava/lang/CharSequence;

    iget-object p1, p1, Ljv;->a:Ljr;

    iput-object p0, p1, Ljr;->l:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
