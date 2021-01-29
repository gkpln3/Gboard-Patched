.class final Lkf;
.super Lhx;
.source "PG"


# instance fields
.field final synthetic a:Lkg;


# direct methods
.method public constructor <init>(Lkg;)V
    .locals 0

    iput-object p1, p0, Lkf;->a:Lkg;

    invoke-direct {p0}, Lhx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkf;->a:Lkg;

    iget-object v0, v0, Lkg;->a:Lkt;

    iget-object v0, v0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lkf;->a:Lkg;

    iget-object v0, v0, Lkg;->a:Lkt;

    iget-object v0, v0, Lkt;->q:Lhv;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhv;->a(Lhw;)V

    iget-object v0, p0, Lkf;->a:Lkg;

    iget-object v0, v0, Lkg;->a:Lkt;

    iput-object v1, v0, Lkt;->q:Lhv;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkf;->a:Lkg;

    iget-object v0, v0, Lkg;->a:Lkt;

    iget-object v0, v0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
