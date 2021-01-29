.class final Lbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field private final a:Lco;


# direct methods
.method public constructor <init>(Lco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx;->a:Lco;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const-class v0, Lbt;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lbt;

    iget-object p2, p0, Lbx;->a:Lco;

    .line 2
    invoke-direct {p1, p3, p4, p2}, Lbt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lco;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    .line 4
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object v1, Law;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_12

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p2}, Lbv;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_4
    if-ne v2, v4, :cond_7

    if-ne v5, v4, :cond_6

    if-eqz v7, :cond_5

    const/4 v2, -0x1

    const/4 v5, -0x1

    goto :goto_0

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v2, -0x1

    :cond_7
    :goto_0
    if-eq v5, v4, :cond_8

    .line 11
    iget-object p1, p0, Lbx;->a:Lco;

    .line 12
    invoke-virtual {p1, v5}, Lco;->c(I)Lbj;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eqz v7, :cond_9

    iget-object p1, p0, Lbx;->a:Lco;

    .line 13
    invoke-virtual {p1, v7}, Lco;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    if-eq v2, v4, :cond_a

    iget-object p1, p0, Lbx;->a:Lco;

    .line 14
    invoke-virtual {p1, v2}, Lco;->c(I)Lbj;

    move-result-object v0

    .line 15
    :cond_a
    invoke-static {v6}, Lco;->a(I)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView: id=0x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fname="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " existing="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_b
    if-nez v0, :cond_d

    iget-object p1, p0, Lbx;->a:Lco;

    .line 18
    invoke-virtual {p1}, Lco;->q()Lbv;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 18
    invoke-virtual {p1, p3, p2}, Lbv;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbj;

    move-result-object v0

    iput-boolean v3, v0, Lbj;->u:Z

    if-eqz v5, :cond_c

    move p1, v5

    goto :goto_1

    :cond_c
    move p1, v2

    :goto_1
    iput p1, v0, Lbj;->D:I

    iput v2, v0, Lbj;->E:I

    iput-object v7, v0, Lbj;->F:Ljava/lang/String;

    iput-boolean v3, v0, Lbj;->v:Z

    iget-object p1, p0, Lbx;->a:Lco;

    iput-object p1, v0, Lbj;->z:Lco;

    iget-object p1, p0, Lbx;->a:Lco;

    iget-object p1, p1, Lco;->l:Lbw;

    iput-object p1, v0, Lbj;->A:Lbw;

    .line 20
    iget-object p1, v0, Lbj;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Lbj;->M()V

    iget-object p1, p0, Lbx;->a:Lco;

    .line 21
    invoke-virtual {p1, v0}, Lco;->e(Lbj;)Lcv;

    move-result-object p1

    iget-object p3, p0, Lbx;->a:Lco;

    .line 22
    invoke-virtual {p3, v0}, Lco;->f(Lbj;)V

    goto :goto_2

    .line 35
    :cond_d
    iget-boolean p1, v0, Lbj;->v:Z

    if-nez p1, :cond_11

    .line 25
    iput-boolean v3, v0, Lbj;->v:Z

    iget-object p1, p0, Lbx;->a:Lco;

    iput-object p1, v0, Lbj;->z:Lco;

    iget-object p1, p0, Lbx;->a:Lco;

    iget-object p1, p1, Lco;->l:Lbw;

    iput-object p1, v0, Lbj;->A:Lbw;

    .line 26
    invoke-virtual {v0}, Lbj;->M()V

    iget-object p1, p0, Lbx;->a:Lco;

    .line 27
    invoke-virtual {p1, v0}, Lco;->e(Lbj;)Lcv;

    move-result-object p1

    .line 28
    :goto_2
    invoke-virtual {p1}, Lcv;->b()V

    .line 29
    invoke-virtual {p1}, Lcv;->c()V

    .line 30
    iget-object p1, v0, Lbj;->O:Landroid/view/View;

    if-eqz p1, :cond_10

    if-eqz v5, :cond_e

    .line 32
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 33
    :cond_e
    iget-object p1, v0, Lbj;->O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    .line 34
    iget-object p1, v0, Lbj;->O:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    :cond_f
    iget-object p1, v0, Lbj;->O:Landroid/view/View;

    return-object p1

    .line 30
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Fragment "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " did not create a view."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_3
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, p2, p3}, Lbx;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
