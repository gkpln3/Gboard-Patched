.class public final Ldcu;
.super Lsf;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V
    .locals 0

    iput-object p1, p0, Ldcu;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lsf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    invoke-super {p0}, Lsf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcu;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 2
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lpjm;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Ldec;

    .line 2
    invoke-interface {v0}, Ldec;->b()Ldea;

    move-result-object v0

    iget v0, v0, Ldea;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
