.class final Lctw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkun;


# instance fields
.field final synthetic a:Lctz;


# direct methods
.method public constructor <init>(Lctz;)V
    .locals 0

    iput-object p1, p0, Lctw;->a:Lctz;

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

    .line 1
    sget-object p2, Lkzo;->a:Lkzo;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lctw;->a:Lctz;

    const p2, 0x7f0b038b

    .line 2
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lctz;->p:Landroid/view/View;

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
    .locals 2

    iget-object v0, p0, Lctw;->a:Lctz;

    const/4 v1, 0x0

    iput-object v1, v0, Lctz;->p:Landroid/view/View;

    return-void
.end method
