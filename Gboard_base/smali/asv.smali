.class public final synthetic Lasv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/inputmethod/latinguyk/LatinIME;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Z

.field private final d:Lovs;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latinguyk/LatinIME;Ljava/lang/ref/WeakReference;ZLovs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasv;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    iput-object p2, p0, Lasv;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lasv;->c:Z

    iput-object p4, p0, Lasv;->d:Lovs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lasv;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    iget-object v1, p0, Lasv;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v2, p0, Lasv;->c:Z

    iget-object v3, p0, Lasv;->d:Lovs;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/inputmethod/latinguyk/LatinIME;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/android/inputmethod/latinguyk/LatinIME;->r:Lljm;

    invoke-static {}, Llbr;->b()Llbr;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const v2, 0x7f130a22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Lahg;->a(IJ)V

    const v2, 0x7f130956

    invoke-virtual {v0, v2, v5}, Lahg;->b(II)I

    move-result v2

    const v6, 0x7f130a24

    invoke-virtual {v0, v6, v2}, Lahg;->a(II)V

    if-lez v2, :cond_2

    sget-object v0, Lenf;->a:[I

    array-length v0, v0

    if-gt v2, v0, :cond_2

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v6, Lecj;->ak:Lecj;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v7, Lenf;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v6, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f130a20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Lahg;->a(IJ)V

    const v2, 0x7f130955

    invoke-virtual {v0, v2, v5}, Lahg;->b(II)I

    move-result v2

    const v6, 0x7f130a29

    invoke-virtual {v0, v6, v2}, Lahg;->a(II)V

    if-lez v2, :cond_2

    sget-object v0, Lenf;->a:[I

    array-length v0, v0

    if-gt v2, v0, :cond_2

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v6, Lecj;->aj:Lecj;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v7, Lenf;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v6, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    iget-object v0, v0, Lbwu;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/android/inputmethod/latinguyk/LatinIME;->a(Ljava/lang/String;)V

    return-void
.end method
