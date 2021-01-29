.class public Lktu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lktv;

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 3

    check-cast p1, Lktv;

    iget v0, p1, Lktv;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lktu;->b()V

    return-void

    :cond_0
    iget-boolean p1, p1, Lktv;->e:Z

    invoke-virtual {p0}, Lktu;->a()V

    return-void

    :cond_1
    iget-object v0, p1, Lktv;->b:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lktv;->c:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v2, p1, Lktv;->d:Z

    iget-boolean p1, p1, Lktv;->f:Z

    invoke-virtual {p0, v0, v1, p1}, Lktu;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V

    return-void

    :cond_2
    iget-object v0, p1, Lktv;->b:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lktv;->d:Z

    iget-boolean p1, p1, Lktv;->f:Z

    invoke-virtual {p0}, Lktu;->c()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 5
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lktv;

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Llgk;->a(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 3
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lktv;

    .line 4
    invoke-virtual {v0, p0, v1}, Llgk;->a(Llgh;Ljava/lang/Class;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 7
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lktv;

    invoke-virtual {v0, p0, v1}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    return-void
.end method
