.class public final synthetic Lgfn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfn;->a:Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgfn;->a:Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->finish()V

    return-void
.end method
