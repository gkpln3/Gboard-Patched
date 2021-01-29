.class final Ldwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkun;


# instance fields
.field final synthetic a:Ljyj;

.field final synthetic b:Ldwv;


# direct methods
.method public constructor <init>(Ldwv;Ljyj;)V
    .locals 0

    iput-object p1, p0, Ldwu;->b:Ldwv;

    iput-object p2, p0, Ldwu;->a:Ljyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final a(Lkzo;Lkzu;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ldwu;->b:Ldwv;

    iget-boolean p2, p1, Ldwv;->a:Z

    .line 1
    invoke-static {}, Ldwv;->a()Z

    move-result p3

    iput-boolean p3, p1, Ldwv;->a:Z

    iget-object p1, p0, Ldwu;->b:Ldwv;

    iget-boolean p3, p1, Ldwv;->a:Z

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Ldwu;->a:Ljyj;

    .line 2
    invoke-virtual {p1, p2, p3}, Ldwv;->a(Ljyj;Z)Lkxe;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final br()V
    .locals 0

    return-void
.end method
