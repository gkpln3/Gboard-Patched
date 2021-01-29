.class final synthetic Loco;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Locp;

.field private final b:Lrdl;


# direct methods
.method public constructor <init>(Locp;Lrdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loco;->a:Locp;

    iput-object p2, p0, Loco;->b:Lrdl;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Loco;->a:Locp;

    iget-object v0, p0, Loco;->b:Lrdl;

    iget-object p1, p1, Locp;->t:Locq;

    iget-object v1, p1, Locq;->d:Locx;

    if-eqz v1, :cond_0

    iget-object p1, p1, Locq;->c:Lrdm;

    invoke-interface {v1, p1, v0}, Locx;->a(Lrdm;Lrdl;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
