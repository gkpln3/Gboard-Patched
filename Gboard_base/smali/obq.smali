.class public final synthetic Lobq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/gallery/StickerSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobq;->a:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lobq;->a:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    iget-object v0, p1, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a(Landroid/view/View;)V

    return-void
.end method
