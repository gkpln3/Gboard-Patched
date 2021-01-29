.class final Llb;
.super Lhx;
.source "PG"


# instance fields
.field final synthetic a:Lle;


# direct methods
.method public constructor <init>(Lle;)V
    .locals 0

    iput-object p1, p0, Llb;->a:Lle;

    invoke-direct {p0}, Lhx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Llb;->a:Lle;

    const/4 v1, 0x0

    iput-object v1, v0, Lle;->n:Lmu;

    iget-object v0, v0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
