.class public final Ldlb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/recyclerview/RecyclerViewUtils"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldlb;->a:Lpip;

    return-void
.end method

.method public static a(Ltj;)Z
    .locals 8

    const-string v0, "RecyclerViewUtils.java"

    const-string v1, "isAtTopOfList"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/recyclerview/RecyclerViewUtils"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    sget-object p0, Ldlb;->a:Lpip;

    .line 1
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {p0, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p0

    const/16 v4, 0x47

    invoke-interface {p0, v2, v1, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Received null LayoutManager"

    invoke-interface {p0, v0}, Lpim;->a(Ljava/lang/String;)V

    return v3

    .line 2
    :cond_0
    instance-of v4, p0, Luu;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 3
    invoke-virtual {p0}, Ltj;->x()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    move-object v0, p0

    check-cast v0, Luu;

    iget v1, v0, Luu;->a:I

    .line 5
    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Luu;->a:I

    const/4 v6, -0x1

    if-ge v2, v4, :cond_3

    iget-object v4, v0, Luu;->b:[Lut;

    .line 6
    aget-object v4, v4, v2

    iget-object v7, v4, Lut;->f:Luu;

    iget-boolean v7, v7, Luu;->e:Z

    if-eqz v7, :cond_2

    iget-object v7, v4, Lut;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4, v7, v6, v3}, Lut;->a(IIZ)I

    move-result v4

    goto :goto_1

    .line 6
    :cond_2
    iget-object v6, v4, Lut;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v3, v6, v3}, Lut;->a(IIZ)I

    move-result v4

    .line 6
    :goto_1
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    aget v0, v1, v3

    if-ne v0, v6, :cond_4

    return v5

    :cond_4
    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0, v3}, Ltj;->b(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-ltz p0, :cond_5

    return v5

    :cond_5
    return v3

    :cond_6
    :goto_2
    return v5

    .line 11
    :cond_7
    instance-of v4, p0, Lsf;

    if-eqz v4, :cond_b

    .line 12
    invoke-virtual {p0}, Ltj;->x()I

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lsf;

    .line 14
    invoke-virtual {v0}, Lsf;->l()I

    move-result v0

    if-nez v0, :cond_a

    .line 15
    invoke-virtual {p0, v3}, Ltj;->b(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-ltz p0, :cond_8

    goto :goto_3

    :cond_8
    return v3

    :cond_9
    :goto_3
    const/4 v3, 0x1

    :cond_a
    return v3

    :cond_b
    sget-object v4, Ldlb;->a:Lpip;

    .line 16
    sget-object v5, Lkhu;->a:Lkhu;

    invoke-virtual {v4, v5}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v4

    const/16 v5, 0x5e

    invoke-interface {v4, v2, v1, v5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Received LayoutManager of unsupported type %s"

    .line 16
    invoke-interface {v4, v0, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method

.method public static a(Ltj;I)Z
    .locals 10

    const-string v0, "RecyclerViewUtils.java"

    const-string v1, "isNearEndOfList"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/recyclerview/RecyclerViewUtils"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    sget-object p0, Ldlb;->a:Lpip;

    .line 18
    sget-object p1, Lkhu;->a:Lkhu;

    invoke-virtual {p0, p1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p0

    const/16 p1, 0x2a

    invoke-interface {p0, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Received null LayoutManager"

    invoke-interface {p0, p1}, Lpim;->a(Ljava/lang/String;)V

    return v3

    .line 19
    :cond_0
    invoke-virtual {p0}, Ltj;->r()I

    move-result v4

    .line 20
    invoke-virtual {p0}, Ltj;->x()I

    move-result v5

    .line 21
    instance-of v6, p0, Luu;

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 22
    check-cast p0, Luu;

    iget v0, p0, Luu;->a:I

    .line 23
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    iget v6, p0, Luu;->a:I

    if-ge v2, v6, :cond_2

    iget-object v6, p0, Luu;->b:[Lut;

    .line 24
    aget-object v6, v6, v2

    iget-object v8, v6, Lut;->f:Luu;

    iget-boolean v8, v8, Luu;->e:Z

    if-eqz v8, :cond_1

    iget-object v8, v6, Lut;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6, v3, v8, v3}, Lut;->a(IIZ)I

    move-result v6

    goto :goto_1

    .line 24
    :cond_1
    iget-object v8, v6, Lut;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    invoke-virtual {v6, v8, v9, v3}, Lut;->a(IIZ)I

    move-result v6

    .line 24
    :goto_1
    aput v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 27
    :goto_2
    invoke-static {p0}, Loop;->a(Z)V

    .line 28
    aget p0, v1, v3

    const/4 v2, 0x1

    :goto_3
    if-ge v2, v0, :cond_6

    .line 29
    aget v6, v1, v2

    if-le v6, p0, :cond_4

    move p0, v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 30
    :cond_5
    instance-of v6, p0, Lsf;

    if-eqz v6, :cond_8

    .line 31
    check-cast p0, Lsf;

    invoke-virtual {p0}, Lsf;->n()I

    move-result p0

    :cond_6
    if-lez v5, :cond_7

    add-int/2addr v4, p0

    add-int/2addr v4, p1

    if-lt v4, v5, :cond_7

    return v7

    :cond_7
    return v3

    :cond_8
    sget-object p1, Ldlb;->a:Lpip;

    .line 32
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v4, 0x3a

    invoke-interface {p1, v2, v1, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Received LayoutManager of unsupported type %s"

    .line 32
    invoke-interface {p1, v0, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method
