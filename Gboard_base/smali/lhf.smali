.class final synthetic Llhf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Llhj;

.field private final b:Llgv;


# direct methods
.method public constructor <init>(Llhj;Llgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhf;->a:Llhj;

    iput-object p2, p0, Llhf;->b:Llgv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Llhf;->a:Llhj;

    iget-object v0, p0, Llhf;->b:Llgv;

    iget-object p1, p1, Llhj;->c:Llhh;

    new-instance v1, Llhq;

    invoke-direct {v1}, Llhq;-><init>()V

    check-cast p1, Llhv;

    invoke-virtual {p1, v1, v0}, Llhv;->a(Lbj;Llgv;)V

    return-void
.end method
