.class public final Lfob;
.super Lqbo;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lqbo;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfob;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lfob;->b(Landroid/content/Context;)Lfno;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfob;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static b(Landroid/content/Context;)Lfno;
    .locals 10

    .line 3
    sget-object v0, Ldls;->a:Ldls;

    .line 4
    invoke-static {p0}, Ledx;->b(Landroid/content/Context;)Z

    move-result v1

    .line 5
    invoke-static {p0}, Ledx;->b(Landroid/content/Context;)Z

    move-result v2

    .line 6
    invoke-virtual {v0}, Ldls;->a()Z

    move-result v3

    .line 7
    invoke-virtual {v0, p0, v3}, Ldls;->b(Landroid/content/Context;Z)Z

    move-result v4

    .line 8
    invoke-virtual {v0, p0, v3}, Ldls;->a(Landroid/content/Context;Z)Z

    move-result v5

    .line 9
    invoke-virtual {v0, p0}, Ldls;->a(Landroid/content/Context;)Z

    move-result v6

    .line 10
    invoke-virtual {v0, v3, v6}, Ldls;->a(ZZ)Z

    move-result v0

    .line 11
    invoke-static {p0}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object p0

    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    invoke-virtual {p0, v3}, Lled;->d(Ljava/lang/Class;)Z

    move-result p0

    .line 12
    invoke-static {}, Lpcy;->j()Lpcw;

    move-result-object v3

    .line 13
    invoke-static {}, Lpcy;->j()Lpcw;

    move-result-object v7

    const/4 v8, 0x1

    if-eq v8, v0, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const v9, 0x7f0b0353

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lpcw;->c(Ljava/lang/Object;)V

    if-eq v8, v1, :cond_1

    move-object v0, v7

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const v1, 0x7f0b0354

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    if-eq v8, v5, :cond_2

    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    const v1, 0x7f0b0355

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    if-eq v8, v4, :cond_3

    move-object v0, v7

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    const v1, 0x7f0b0356

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    if-eq v8, v6, :cond_4

    move-object v0, v7

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    const v1, 0x7f0b0357

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    if-eq v8, v2, :cond_5

    move-object v0, v7

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    const v1, 0x7f0b0358

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    if-eq v8, p0, :cond_6

    move-object p0, v7

    goto :goto_6

    :cond_6
    move-object p0, v3

    :goto_6
    const v0, 0x7f0b0359

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpcw;->c(Ljava/lang/Object;)V

    new-instance p0, Lfno;

    .line 21
    invoke-virtual {v3}, Lpcw;->a()Lpcy;

    move-result-object v0

    invoke-virtual {v7}, Lpcw;->a()Lpcy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfno;-><init>(Lpcy;Lpcy;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lfob;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lfob;->a:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Lfob;->b(Landroid/content/Context;)Lfno;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfob;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    iget-object v0, v0, Lfno;->a:Lpcy;

    .line 24
    invoke-virtual {v0}, Lpcy;->a()Lpii;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    invoke-static {p1, v1, v2, v3}, Lqbo;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfob;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfno;

    iget-object p2, p2, Lfno;->b:Lpcy;

    .line 27
    invoke-virtual {p2}, Lpcy;->a()Lpii;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    .line 28
    invoke-static {p1, v0, v1, v2}, Lqbo;->a(Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_2
    return-void
.end method
