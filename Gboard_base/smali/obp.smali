.class public final synthetic Lobp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/gallery/StickerSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobp;->a:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lobp;->a:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a(Landroid/view/View;Z)V

    return-void
.end method
