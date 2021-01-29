.class public final Lkqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lkqe;


# direct methods
.method public constructor <init>(Lkqe;)V
    .locals 0

    iput-object p1, p0, Lkqc;->a:Lkqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkqc;->a:Lkqe;

    .line 1
    invoke-virtual {v0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lkqc;->a:Lkqe;

    .line 8
    invoke-virtual {v0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-boolean v5, v0, Lkqe;->f:Z

    if-eqz v5, :cond_1

    .line 15
    invoke-interface {v1, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 16
    sget-object p2, Lkqb;->f:Lkqb;

    move-object v2, p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v0, Lkqe;->f:Z

    const/16 v5, 0x400

    .line 10
    invoke-interface {v1, v5, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, v0, Lkqe;->c:Lkqn;

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Lkqn;->g()Lkqk;

    move-result-object v2

    if-ge v1, v5, :cond_5

    iget v6, v2, Lkqk;->a:I

    if-ge v6, v5, :cond_5

    iget v5, v2, Lkqk;->b:I

    invoke-virtual {v2}, Lkqk;->a()Z

    move-result v6

    if-nez v6, :cond_3

    iget v2, v2, Lkqk;->b:I

    if-le v1, v2, :cond_4

    :cond_3
    move v5, v1

    :cond_4
    iget-object v2, v0, Lkqe;->c:Lkqn;

    iput v1, v2, Lkqn;->m:I

    iput v5, v2, Lkqn;->n:I

    sub-int/2addr v5, v1

    iput v5, v2, Lkqn;->o:I

    :cond_5
    if-le v1, p1, :cond_6

    sub-int p1, v1, p1

    .line 13
    invoke-interface {p2, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, p2

    .line 14
    :goto_0
    sget-object p2, Lkqb;->g:Lkqb;

    .line 17
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, p2, v5, v6}, Lkqe;->a(Llbh;J)V

    :goto_2
    return-object v2
.end method

.method public final b(II)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Lkqc;->a:Lkqe;

    .line 3
    invoke-virtual {v0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    invoke-interface {v1, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    sget-object p2, Lkqb;->e:Lkqb;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 6
    invoke-virtual {v0, p2, v4, v5}, Lkqe;->a(Llbh;J)V

    return-object p1
.end method
