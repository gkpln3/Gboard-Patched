.class public final Lobs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/gallery/StickerSearchView;)V
    .locals 0

    iput-object p1, p0, Lobs;->a:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lobs;->a:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    iget-object p1, p1, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a:Landroid/widget/AutoCompleteTextView;

    .line 1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lobs;->a:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    iget-object p2, p2, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->d:Lobt;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Loax;

    iput-object p1, p2, Loax;->f:Ljava/lang/String;

    iget-object p1, p2, Loax;->c:Landroid/os/Handler;

    iget-object p3, p2, Loax;->e:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance p1, Loat;

    .line 5
    invoke-direct {p1, p2}, Loat;-><init>(Loax;)V

    iput-object p1, p2, Loax;->e:Ljava/lang/Runnable;

    iget-object p1, p2, Loax;->c:Landroid/os/Handler;

    iget-object p2, p2, Loax;->e:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lobs;->a:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
