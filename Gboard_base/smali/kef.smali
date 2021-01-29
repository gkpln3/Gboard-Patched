.class final Lkef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkeg;


# direct methods
.method public constructor <init>(Lkeg;)V
    .locals 0

    iput-object p1, p0, Lkef;->a:Lkeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkvz;->a(Landroid/content/Context;)Lkvz;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lkvz;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lkef;->a:Lkeg;

    iget-object v0, v0, Lkeg;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lkef;->a:Lkeg;

    iget-object p1, p1, Lkeg;->c:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lkeg;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 6
    check-cast v0, Lpim;

    const/16 v1, 0x2a

    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupViewController$1"

    const-string v3, "onClick"

    const-string v4, "EmojiPickerPopupViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Clicked view is not EmojiView: %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
