.class final Leaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 9
    invoke-static {}, Lebb;->a()Lebb;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_1
    invoke-virtual {v0, p1, v1}, Lebb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, ""

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljyb;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 4
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljyb;->c(I)V

    return-void
.end method

.method public final varargs a(I[I)V
    .locals 1

    .line 8
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyb;->a(I[I)V

    return-void
.end method

.method public final varargs a(I[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyb;->b(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljyb;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljyb;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 22
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    invoke-virtual {v0}, Ljyb;->d()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 16
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljyb;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljyb;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 21
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    invoke-virtual {v0}, Ljyb;->c()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 6
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljyb;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 20
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    iget-boolean v0, v0, Ljyb;->e:Z

    return v0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljyb;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 17
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    iget-boolean v0, v0, Ljyb;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 18
    invoke-static {}, Ljyb;->b()Ljyb;

    .line 19
    invoke-static {}, Ledx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljyb;->b:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 5
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    const v1, 0x7f131553

    invoke-virtual {v0, v1}, Ljyb;->b(I)V

    return-void
.end method
