.class final synthetic Lobb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobb;->a:Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lobb;->a:Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;

    invoke-virtual {p1}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->finish()V

    return-void
.end method
