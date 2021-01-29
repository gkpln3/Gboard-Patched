.class public Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lknb;


# instance fields
.field protected a:Lknj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lknj;

    const/16 v1, 0x18

    .line 39
    invoke-static {v1, v0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lknj;

    const/4 v1, 0x7

    .line 50
    invoke-static {v1, v0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object v1

    iput p1, v1, Lknk;->m:I

    .line 51
    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(JJ)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lknj;

    const/16 p2, 0xf

    .line 46
    invoke-static {p2, p1}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object p2

    iput-wide p3, p2, Lknk;->n:J

    .line 47
    invoke-virtual {p1, p2}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lkxz;Lkkz;)V
    .locals 10

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/content/Context;Lkxz;Lkkz;)V

    new-instance v0, Lknj;

    invoke-direct {v0}, Lknj;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lknj;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->K:Llck;

    .line 11
    iget-object v2, p2, Lkxz;->t:Llad;

    iget-object v2, v2, Llad;->b:[Llac;

    array-length v2, v2

    new-array v3, v2, [Lknh;

    iput-object v3, v0, Lknj;->a:[Lknh;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_7

    .line 13
    iget-object v6, p2, Lkxz;->t:Llad;

    iget-object v6, v6, Llad;->b:[Llac;

    aget-object v6, v6, v5

    iget v6, v6, Llac;->a:I

    .line 14
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 15
    iget-object v7, p2, Lkxz;->t:Llad;

    iget-object v7, v7, Llad;->b:[Llac;

    aget-object v7, v7, v5

    iget-object v7, v7, Llac;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Llwt;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lknh;

    .line 17
    invoke-interface {v7, p1, v0, p2}, Lknh;->a(Landroid/content/Context;Lknj;Lkxz;)V

    .line 18
    instance-of v8, v7, Lknf;

    if-eqz v8, :cond_1

    .line 19
    move-object v8, v7

    check-cast v8, Lknf;

    invoke-interface {v8, p3}, Lknf;->a(Lkky;)V

    .line 20
    :cond_1
    instance-of v8, v7, Lkne;

    if-eqz v8, :cond_2

    .line 21
    move-object v8, v7

    check-cast v8, Lkne;

    invoke-interface {v8, p3}, Lkne;->a(Lkkx;)V

    .line 22
    :cond_2
    instance-of v8, v7, Lkni;

    if-eqz v8, :cond_3

    .line 23
    move-object v8, v7

    check-cast v8, Lkni;

    .line 24
    invoke-interface {v8, p3}, Lkni;->a(Lkla;)V

    .line 25
    invoke-interface {v8, v1}, Lkni;->a(Llck;)V

    .line 26
    :cond_3
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v0, Lknj;->a:[Lknh;

    .line 27
    aput-object v7, v6, v5

    .line 28
    instance-of v6, v7, Lkng;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lknj;->b:Lkng;

    if-nez v6, :cond_4

    .line 29
    check-cast v7, Lkng;

    iput-object v7, v0, Lknj;->b:Lkng;

    goto :goto_1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multiple decode processors are specified."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Duplicate define processors with the same id."

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 33
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lknj;

    const/4 v1, 0x1

    .line 34
    invoke-static {v1, v0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object v1

    iput-object p1, v1, Lknk;->b:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p2, v1, Lknk;->c:Z

    .line 35
    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method public final a(Lkkv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lknj;

    const/16 v1, 0x14

    .line 5
    invoke-static {v1, v0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object v1

    iput-object p1, v1, Lknk;->k:Lkkv;

    .line 6
    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method public final a(Lkkv;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lknj;

    const/16 v1, 0xc

    .line 54
    invoke-static {v1, v0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object v1

    iput-object p1, v1, Lknk;->k:Lkkv;

    iput-boolean p2, v1, Lknk;->l:Z

    .line 55
    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method public final a(Lkql;IIII)V
    .locals 1

    iget-object p5, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lknj;

    const/16 v0, 0x10

    .line 48
    invoke-static {v0, p5}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object v0

    iput-object p1, v0, Lknk;->f:Lkql;

    iput p2, v0, Lknk;->g:I

    iput p3, v0, Lknk;->h:I

    iput p4, v0, Lknk;->i:I

    .line 49
    invoke-virtual {p5, v0}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method public final a(Lkzo;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lknj;

    const/4 v1, 0x2

    .line 43
    invoke-static {v1, v0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object v1

    iput-object p1, v1, Lknk;->d:Lkzo;

    iput-boolean p2, v1, Lknk;->e:Z

    .line 44
    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method public final a([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lknj;

    const/16 v1, 0x15

    .line 41
    invoke-static {v1, v0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object v1

    iput-object p1, v1, Lknk;->o:[Landroid/view/inputmethod/CompletionInfo;

    .line 42
    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lknj;

    const/4 v1, 0x3

    .line 8
    invoke-static {v1, v0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object v1

    iput-object p1, v1, Lknk;->j:Lkfs;

    .line 9
    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    move-result p1

    return p1
.end method

.method public final a(Lkfs;Lkfs;)Z
    .locals 3

    iget-object p1, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    .line 56
    aget-object p1, p1, v0

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iget-object p2, p2, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 57
    aget-object p2, p2, v0

    iget p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/4 v1, 0x1

    const/16 v2, -0x272c

    if-ne p1, v2, :cond_2

    if-eq p2, v2, :cond_1

    const/16 p1, -0x272d

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lknj;

    .line 7
    invoke-static {v0}, Lknk;->a(Ljava/lang/Object;)Lknk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method public final b(Lkkv;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lknj;

    const/16 v1, 0x9

    .line 52
    invoke-static {v1, v0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object v1

    iput-object p1, v1, Lknk;->k:Lkkv;

    iput-boolean p2, v1, Lknk;->l:Z

    .line 53
    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method public final b(Lkfs;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lknj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lknj;->a:[Lknh;

    .line 58
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 59
    invoke-interface {v4, p1}, Lknh;->c(Lkfs;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lknj;

    const/16 v1, 0x12

    .line 1
    invoke-static {v1, v0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lknj;

    const/16 v0, 0x1a

    .line 36
    invoke-static {v0, p1}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lknj;

    const/16 v1, 0x17

    .line 3
    invoke-static {v1, v0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lknj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lknj;->b:Lkng;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lkng;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
