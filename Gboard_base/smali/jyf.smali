.class public final Ljyf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljnj;J)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ljnj;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-interface {p0}, Ljnj;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 1

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lkbc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0, p2}, Ljyb;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 18
    :cond_1
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 2

    .line 10
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    new-instance v1, Ljye;

    invoke-direct {v1, p0, p1, p2, p3}, Ljye;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, v1}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, p2}, Ljyf;->a(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p1}, Ljyf;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/widget/Toast;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/handwriting/base/Stroke;J)[[F
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/handwriting/base/Stroke;->d()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput v4, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    const-class v0, F

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/handwriting/base/Stroke;->d()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/handwriting/base/Stroke;->a(I)Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v5

    .line 5
    aget-object v6, v0, v2

    iget v7, v5, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    aput v7, v6, v4

    .line 6
    iget v7, v5, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    aput v7, v6, v3

    .line 7
    iget-wide v7, v5, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:J

    sub-long/2addr v7, p1

    long-to-float v7, v7

    aput v7, v6, v1

    const/4 v7, 0x3

    .line 8
    iget v5, v5, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->d:F

    aput v5, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs b(Landroid/content/Context;II[Ljava/lang/Object;)Landroid/widget/Toast;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljyf;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1, p2}, Ljyf;->b(Landroid/content/Context;II[Ljava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method
