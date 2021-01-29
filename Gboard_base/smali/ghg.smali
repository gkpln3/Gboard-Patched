.class public final synthetic Lghg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghg;->a:Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lghg;->a:Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    invoke-virtual {p1}, Lwo;->onBackPressed()V

    return-void
.end method
