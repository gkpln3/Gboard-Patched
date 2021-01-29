.class final Lcbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqa;


# instance fields
.field final synthetic a:Lkqa;

.field final synthetic b:Lcbn;


# direct methods
.method public constructor <init>(Lcbn;Lkqa;)V
    .locals 0

    iput-object p1, p0, Lcbl;->b:Lcbn;

    iput-object p2, p0, Lcbl;->a:Lkqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Lcbl;->a:Lkqa;

    .line 1
    invoke-interface {v0}, Lkqa;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkpz;)V
    .locals 1

    iget-object v0, p0, Lcbl;->a:Lkqa;

    .line 3
    invoke-interface {v0, p1}, Lkqa;->a(Lkpz;)V

    return-void
.end method

.method public final b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lcbl;->a:Lkqa;

    .line 2
    invoke-interface {v0}, Lkqa;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcbl;->a:Lkqa;

    .line 4
    invoke-interface {v0}, Lkqa;->c()V

    iget-object v0, p0, Lcbl;->b:Lcbn;

    iget-object v1, v0, Lekw;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcbn;->a(Z)V

    :cond_0
    return-void
.end method
