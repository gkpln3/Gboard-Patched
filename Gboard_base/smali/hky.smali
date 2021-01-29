.class final Lhky;
.super Llwu;
.source "PG"


# instance fields
.field final synthetic a:Lhkz;


# direct methods
.method public constructor <init>(Lhkz;)V
    .locals 0

    iput-object p1, p0, Lhky;->a:Lhkz;

    invoke-direct {p0}, Llwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lhky;->a:Lhkz;

    iget-object v0, v0, Lhkz;->g:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhky;->a:Lhkz;

    iget-object v0, v0, Lhkz;->g:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lhky;->a:Lhkz;

    iget-object v0, v0, Lhkz;->g:Landroid/view/View;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v3, Lhla;->u:Lhla;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhky;->a:Lhkz;

    iget-object v0, v0, Lhkz;->g:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhky;->a:Lhkz;

    iget-object v0, v0, Lhkz;->g:Landroid/view/View;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lhky;->a:Lhkz;

    iget-object v0, v0, Lhkz;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
