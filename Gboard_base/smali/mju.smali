.class abstract Lmju;
.super Ljava/lang/Object;
.source "PG"


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

.method final a(I)V
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(I)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmju;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public a(Lqub;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lmju;->a(I)V

    return-void
.end method

.method public a(Lquc;)V
    .locals 0

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lmju;->a(I)V

    return-void
.end method

.method public a(Lquf;)V
    .locals 0

    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1}, Lmju;->a(I)V

    return-void
.end method

.method final a(Lqug;)V
    .locals 3

    .line 4
    sget-object v0, Lque;->a:Lque;

    iget v0, p1, Lqug;->a:I

    invoke-static {v0}, Lque;->a(I)Lque;

    move-result-object v0

    invoke-virtual {v0}, Lque;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lmju;->a(I)V

    return-void

    .line 4
    :cond_0
    iget v0, p1, Lqug;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lqug;->b:Ljava/lang/Object;

    .line 14
    check-cast p1, Lqud;

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lqud;->b:Lqud;

    .line 16
    :goto_0
    invoke-virtual {p0}, Lmju;->b()V

    return-void

    .line 6
    :cond_2
    iget v0, p1, Lqug;->a:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lqug;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lqub;

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Lqub;->b:Lqub;

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Lmju;->a(Lqub;)V

    return-void

    .line 9
    :cond_4
    iget v0, p1, Lqug;->a:I

    if-ne v0, v2, :cond_5

    iget-object p1, p1, Lqug;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lquc;

    goto :goto_2

    .line 12
    :cond_5
    sget-object p1, Lquc;->c:Lquc;

    .line 13
    :goto_2
    invoke-virtual {p0, p1}, Lmju;->a(Lquc;)V

    return-void

    .line 15
    :cond_6
    iget v0, p1, Lqug;->a:I

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lqug;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lquf;

    goto :goto_3

    .line 6
    :cond_7
    sget-object p1, Lquf;->d:Lquf;

    .line 7
    :goto_3
    invoke-virtual {p0, p1}, Lmju;->a(Lquf;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lmju;->a(I)V

    return-void
.end method
