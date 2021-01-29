.class final Lhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Lhe;


# direct methods
.method public constructor <init>(Lhe;)V
    .locals 0

    iput-object p1, p0, Lhh;->a:Lhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lih;->a(Landroid/view/WindowInsets;Landroid/view/View;)Lih;

    move-result-object p2

    iget-object v0, p0, Lhh;->a:Lhe;

    .line 2
    invoke-interface {v0, p1, p2}, Lhe;->a(Landroid/view/View;Lih;)Lih;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lih;->j()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
