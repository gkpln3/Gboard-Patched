.class final synthetic Locn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Locp;

.field private final b:Lrdl;


# direct methods
.method public constructor <init>(Locp;Lrdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locn;->a:Locp;

    iput-object p2, p0, Locn;->b:Lrdl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Locn;->a:Locp;

    iget-object v0, p0, Locn;->b:Lrdl;

    iget-object p1, p1, Locp;->t:Locq;

    iget-object v1, p1, Locq;->d:Locx;

    if-eqz v1, :cond_0

    iget-object p1, p1, Locq;->c:Lrdm;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Locx;->a(Lrdm;Lrdl;Z)V

    :cond_0
    return-void
.end method
