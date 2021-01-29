.class final synthetic Lkvg;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Lkhw;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Lkhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvg;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lkvg;->b:Lkhw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkvg;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Lkvg;->b:Lkhw;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lkhw;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
