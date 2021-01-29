.class final synthetic Loaf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Loak;


# direct methods
.method public constructor <init>(Loak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaf;->a:Loak;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Loaf;->a:Loak;

    iget-object v0, p1, Loak;->c:Lnyg;

    invoke-interface {v0}, Lnyg;->h()Lnzi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnzi;->a(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loak;->a(Z)V

    return-void
.end method
