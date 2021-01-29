.class public final synthetic Loay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loay;->a:Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Loay;->a:Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;

    new-instance v1, Loml;

    invoke-direct {v1, v0}, Loml;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130cad

    invoke-virtual {v1, v2}, Loml;->c(I)V

    invoke-virtual {v1}, Loml;->c()V

    new-instance v2, Lobb;

    invoke-direct {v2, v0}, Lobb;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;)V

    const v3, 0x7f130caa

    invoke-virtual {v1, v3, v2}, Loml;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lobc;

    invoke-direct {v2, v0}, Lobc;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;)V

    invoke-virtual {v1, v2}, Loml;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Ljv;->b()Ljw;

    move-result-object v0

    invoke-virtual {v0}, Ljw;->show()V

    return-void
.end method
