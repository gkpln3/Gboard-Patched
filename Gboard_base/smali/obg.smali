.class final synthetic Lobg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Lobm;


# direct methods
.method public constructor <init>(Lobm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg;->a:Lobm;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lobg;->a:Lobm;

    invoke-virtual {p1}, Lobm;->d()V

    iget-object v0, p1, Lobm;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->requestFocus()Z

    iget-object p1, p1, Lobm;->j:Lobu;

    invoke-interface {p1}, Lobu;->a()V

    const/4 p1, 0x1

    return p1
.end method
