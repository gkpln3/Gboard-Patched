.class final synthetic Lkve;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lkvr;

.field private final b:I

.field private final c:Z

.field private final d:Lkzu;

.field private final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkvr;IZLkzu;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkve;->a:Lkvr;

    iput p2, p0, Lkve;->b:I

    iput-boolean p3, p0, Lkve;->c:Z

    iput-object p4, p0, Lkve;->d:Lkzu;

    iput-object p5, p0, Lkve;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lkve;->a:Lkvr;

    iget v1, p0, Lkve;->b:I

    iget-boolean v2, p0, Lkve;->c:Z

    iget-object v3, p0, Lkve;->d:Lkzu;

    iget-object v4, p0, Lkve;->e:Ljava/util/ArrayList;

    check-cast p1, Landroid/view/View;

    iget-object v5, v0, Lkvr;->g:Lkvl;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Lkvl;->a(II)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v1, v0, Lkvr;->e:Lyr;

    invoke-virtual {v0}, Lkvr;->a()Lkzo;

    move-result-object v2

    invoke-static {v2, v3, p1}, Lkvq;->a(Lkzo;Lkzu;I)Lkvq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkum;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkum;->d()Landroid/animation/Animator;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, v0, Lkvr;->e:Lyr;

    invoke-static {v2, v3, p1}, Lkvq;->a(Lkzo;Lkzu;I)Lkvq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkum;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkum;->d()Landroid/animation/Animator;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
