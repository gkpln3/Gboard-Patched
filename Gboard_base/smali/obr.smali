.class public final Lobr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/gallery/StickerSearchView;)V
    .locals 0

    iput-object p1, p0, Lobr;->a:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object p3, p0, Lobr;->a:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    iget-object p3, p3, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->b:Landroid/widget/ImageButton;

    const/4 p4, 0x1

    if-eq p4, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p2, p0, Lobr;->a:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    iget-object p3, p2, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->d:Lobt;

    if-eqz p3, :cond_1

    iget-object p2, p2, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lobr;->a:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    iget-object p2, p2, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->d:Lobt;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Loax;

    iput-object p3, p2, Loax;->f:Ljava/lang/String;

    iget-object p3, p2, Loax;->c:Landroid/os/Handler;

    iget-object p4, p2, Loax;->e:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance p3, Loau;

    .line 6
    invoke-direct {p3, p2}, Loau;-><init>(Loax;)V

    iput-object p3, p2, Loax;->e:Ljava/lang/Runnable;

    iget-object p3, p2, Loax;->c:Landroid/os/Handler;

    iget-object p2, p2, Loax;->e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    .line 7
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p2, p0, Lobr;->a:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->c:Ljava/lang/String;

    return-void
.end method
