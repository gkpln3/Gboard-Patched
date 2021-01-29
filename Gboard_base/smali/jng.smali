.class public final synthetic Ljng;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljng;->a:Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljng;->a:Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;

    iget-object v0, p1, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->h:Lnzj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lnzj;->w()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lnzj;->v()V

    return-void
.end method
