.class final synthetic Lobx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

.field private final b:Lrdm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lrdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobx;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iput-object p2, p0, Lobx;->b:Lrdm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lobx;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget-object p2, p0, Lobx;->b:Lrdm;

    iget-object v0, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Ljlx;

    iget v1, p2, Lrdm;->a:I

    invoke-interface {v0, v1}, Ljlx;->c(I)Lqbe;

    move-result-object v0

    new-instance v1, Loch;

    invoke-direct {v1, p1, p2}, Loch;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lrdm;)V

    sget-object p1, Lnzc;->a:Lnzc;

    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
