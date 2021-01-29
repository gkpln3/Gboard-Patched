.class final synthetic Lcez;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcfc;


# direct methods
.method public constructor <init>(Lcfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcez;->a:Lcfc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcez;->a:Lcfc;

    invoke-virtual {p1}, Lekw;->g()V

    iget-object v0, p1, Lcfc;->a:Lcfb;

    iget-object p1, p1, Lcfc;->b:Landroid/util/SparseArray;

    invoke-interface {v0, p1}, Lcfb;->a(Landroid/util/SparseArray;)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v0, Lcdx;->c:Lcdx;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
