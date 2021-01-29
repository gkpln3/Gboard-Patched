.class public final Llxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyd;


# instance fields
.field public b:Llxl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()Ljyd;
    .locals 1

    iget-object v0, p0, Llxy;->b:Llxl;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Llxl;->c()Ljyd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Ljyd;->a:Ljyd;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 10
    invoke-direct {p0}, Llxy;->g()Ljyd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljyd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Llxy;->g()Ljyd;

    move-result-object v0

    invoke-interface {v0, p1}, Ljyd;->a(I)V

    return-void
.end method

.method public final varargs a(I[I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Llxy;->g()Ljyd;

    move-result-object p1

    const v0, 0x7f130c4e

    invoke-interface {p1, v0, p2}, Ljyd;->a(I[I)V

    return-void
.end method

.method public final varargs a(I[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Llxy;->g()Ljyd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljyd;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Llxy;->g()Ljyd;

    move-result-object v0

    invoke-interface {v0, p1}, Ljyd;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Llxy;->g()Ljyd;

    move-result-object v0

    invoke-interface {v0, p1}, Ljyd;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 17
    invoke-direct {p0}, Llxy;->g()Ljyd;

    move-result-object v0

    invoke-interface {v0}, Ljyd;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Llxy;->g()Ljyd;

    move-result-object v0

    invoke-interface {v0, p1}, Ljyd;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Llxy;->g()Ljyd;

    move-result-object v0

    invoke-interface {v0, p1}, Ljyd;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 16
    invoke-direct {p0}, Llxy;->g()Ljyd;

    move-result-object v0

    invoke-interface {v0}, Ljyd;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Llxy;->g()Ljyd;

    move-result-object v0

    invoke-interface {v0, p1}, Ljyd;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 15
    invoke-direct {p0}, Llxy;->g()Ljyd;

    move-result-object v0

    invoke-interface {v0}, Ljyd;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Llxy;->g()Ljyd;

    move-result-object v0

    invoke-interface {v0, p1}, Ljyd;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 13
    invoke-direct {p0}, Llxy;->g()Ljyd;

    move-result-object v0

    invoke-interface {v0}, Ljyd;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 14
    invoke-direct {p0}, Llxy;->g()Ljyd;

    move-result-object v0

    invoke-interface {v0}, Ljyd;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 5
    invoke-direct {p0}, Llxy;->g()Ljyd;

    move-result-object v0

    invoke-interface {v0}, Ljyd;->f()V

    return-void
.end method
