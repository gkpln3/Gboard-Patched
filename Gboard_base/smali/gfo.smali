.class public final synthetic Lgfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;

.field private final b:Lqso;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;Lqso;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfo;->a:Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;

    iput-object p2, p0, Lgfo;->b:Lqso;

    iput-boolean p3, p0, Lgfo;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgfo;->a:Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;

    iget-object v1, p0, Lgfo;->b:Lqso;

    iget-boolean v2, p0, Lgfo;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->b(Lqso;Z)V

    return-void
.end method
