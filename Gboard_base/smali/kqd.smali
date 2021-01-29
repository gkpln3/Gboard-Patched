.class public final Lkqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkqn;

.field private final b:Llbb;

.field private final c:Ldzv;


# direct methods
.method public constructor <init>(Ldzv;Lkqn;Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqd;->c:Ldzv;

    iput-object p2, p0, Lkqd;->a:Lkqn;

    iput-object p3, p0, Lkqd;->b:Llbb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;)V
    .locals 8

    .line 20
    sget-object v0, Lkqe;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    iget-object v0, p0, Lkqd;->a:Lkqn;

    .line 21
    invoke-virtual {v0}, Lkqn;->e()I

    move-result v7

    .line 22
    sget-object v2, Lkql;->b:Lkql;

    invoke-virtual {v0}, Lkqn;->c()I

    move-result v3

    invoke-virtual {v0}, Lkqn;->d()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lkqn;->a(Lkql;IIII)V

    invoke-virtual {v0}, Lkqn;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    sget-object v1, Lkql;->b:Lkql;

    .line 23
    invoke-virtual {v0, v1}, Lkqn;->a(Lkql;)V

    .line 24
    :cond_0
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    return-void
.end method

.method public final a(Landroid/view/inputmethod/InputConnection;II)V
    .locals 7

    .line 39
    sget-object v0, Lkqe;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    iget-object v0, p0, Lkqd;->a:Lkqn;

    .line 40
    invoke-virtual {v0}, Lkqn;->c()I

    move-result v3

    .line 41
    invoke-virtual {v0}, Lkqn;->d()I

    move-result v4

    .line 42
    sget-object v2, Lkql;->b:Lkql;

    sub-int v5, p3, p2

    sub-int v1, v3, v4

    sub-int v6, v1, p2

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lkqn;->a(Lkql;IIII)V

    invoke-virtual {v0}, Lkqn;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkql;->b:Lkql;

    .line 43
    invoke-virtual {v0, v1}, Lkqn;->a(Lkql;)V

    .line 44
    :cond_0
    invoke-interface {p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    return-void
.end method

.method public final a(Landroid/view/inputmethod/InputConnection;III)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v0, Lkqd;->a:Lkqn;

    const/16 v9, 0x43

    move/from16 v2, p2

    if-ne v2, v9, :cond_2

    .line 27
    invoke-virtual {v8}, Lkqn;->g()Lkqk;

    move-result-object v10

    invoke-virtual {v10}, Lkqk;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v10, Lkqk;->a:I

    :goto_0
    move v11, v2

    goto :goto_1

    .line 36
    :cond_0
    iget v2, v10, Lkqk;->a:I

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 28
    :goto_1
    sget-object v3, Lkql;->c:Lkql;

    const/4 v5, 0x0

    invoke-virtual {v8}, Lkqn;->e()I

    move-result v6

    .line 29
    invoke-virtual {v8}, Lkqn;->f()I

    move-result v7

    move-object v2, v8

    move v4, v11

    .line 28
    invoke-virtual/range {v2 .. v7}, Lkqn;->a(Lkql;IIII)V

    invoke-virtual {v8}, Lkqn;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v10, Lkqk;->b:I

    const-string v3, ""

    .line 30
    invoke-virtual {v8, v11, v2, v3}, Lkqn;->a(IILjava/lang/CharSequence;)V

    sget-object v2, Lkql;->c:Lkql;

    .line 31
    invoke-virtual {v8, v2}, Lkqn;->a(Lkql;)V

    goto :goto_2

    :cond_2
    move v9, v2

    .line 32
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 33
    sget-object v4, Lkqe;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    new-instance v4, Landroid/view/KeyEvent;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x6

    move-object v10, v4

    move-wide v11, v2

    move-wide v13, v2

    move/from16 v16, v9

    move/from16 v18, p3

    .line 34
    invoke-direct/range {v10 .. v21}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v0, v1, v4}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/KeyEvent;)V

    new-instance v4, Landroid/view/KeyEvent;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/4 v15, 0x1

    move-object v10, v4

    move/from16 v18, p4

    invoke-direct/range {v10 .. v21}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 36
    invoke-virtual {v0, v1, v4}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/KeyEvent;)V
    .locals 0

    .line 37
    invoke-interface {p1, p2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object p1, p0, Lkqd;->c:Ldzv;

    .line 38
    invoke-virtual {p1}, Ldzv;->a()V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-object v2, Lkqe;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 3
    invoke-virtual {p2}, Landroid/view/inputmethod/CorrectionInfo;->getOldText()Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/view/inputmethod/CorrectionInfo;->getNewText()Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/view/inputmethod/CorrectionInfo;->getOffset()I

    .line 4
    invoke-interface {p1, p2}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    iget-object p1, p0, Lkqd;->b:Llbb;

    .line 5
    sget-object p2, Lkqb;->l:Lkqb;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 5
    invoke-interface {p1, p2, v2, v3}, Llbb;->a(Llbh;J)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 7
    sget-object v0, Lkqe;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    iget-object v0, p0, Lkqd;->a:Lkqn;

    .line 8
    invoke-virtual {v0, p2, p3}, Lkqn;->a(Ljava/lang/CharSequence;I)V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lkqd;->b(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final b(Landroid/view/inputmethod/InputConnection;II)V
    .locals 10

    .line 10
    sget-object v0, Lkqe;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    iget-object v0, p0, Lkqd;->a:Lkqn;

    if-ltz p2, :cond_5

    if-gez p3, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_5

    .line 11
    :cond_1
    invoke-virtual {v0}, Lkqn;->g()Lkqk;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lkqn;->h()Lkqk;

    move-result-object v2

    iget v3, v1, Lkqk;->a:I

    iget v4, v1, Lkqk;->b:I

    invoke-virtual {v2}, Lkqk;->a()Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v2, Lkqk;->a:I

    if-ge v5, v3, :cond_2

    move v3, v5

    :cond_2
    iget v2, v2, Lkqk;->b:I

    if-gt v2, v4, :cond_3

    goto :goto_0

    :cond_3
    move v8, v2

    move v7, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v3

    move v8, v4

    .line 13
    :goto_1
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v1, v1, Lkqk;->b:I

    .line 14
    sget-object v2, Lkql;->b:Lkql;

    sub-int v3, v1, v9

    invoke-virtual {v0}, Lkqn;->d()I

    move-result v4

    .line 15
    invoke-virtual {v0}, Lkqn;->e()I

    move-result v5

    invoke-virtual {v0}, Lkqn;->f()I

    move-result v6

    move-object v1, v0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lkqn;->a(Lkql;IIII)V

    invoke-virtual {v0}, Lkqn;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int v1, v8, p3

    const-string v2, ""

    .line 16
    invoke-virtual {v0, v8, v1, v2}, Lkqn;->a(IILjava/lang/CharSequence;)V

    sub-int v1, v7, v9

    .line 17
    invoke-virtual {v0, v1, v7, v2}, Lkqn;->a(IILjava/lang/CharSequence;)V

    sget-object v1, Lkql;->b:Lkql;

    .line 18
    invoke-virtual {v0, v1}, Lkqn;->a(Lkql;)V

    .line 19
    :cond_5
    :goto_2
    invoke-interface {p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    return-void
.end method

.method public final b(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 25
    invoke-interface {p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    iget-object p1, p0, Lkqd;->c:Ldzv;

    .line 26
    invoke-virtual {p1}, Ldzv;->a()V

    return-void
.end method

.method public final c(Landroid/view/inputmethod/InputConnection;II)V
    .locals 8

    .line 54
    sget-object v0, Lkqe;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    iget-object v0, p0, Lkqd;->a:Lkqn;

    .line 55
    invoke-virtual {v0}, Lkqn;->g()Lkqk;

    move-result-object v7

    .line 56
    invoke-virtual {v0}, Lkqn;->e()I

    move-result v5

    if-lez v5, :cond_0

    .line 57
    invoke-virtual {v0}, Lkqn;->f()I

    move-result v1

    iget v2, v7, Lkqk;->a:I

    sub-int v2, p2, v2

    add-int/2addr v1, v2

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 58
    :goto_0
    sget-object v2, Lkql;->b:Lkql;

    sub-int v4, p3, p2

    move-object v1, v0

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lkqn;->a(Lkql;IIII)V

    invoke-virtual {v0}, Lkqn;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v7, Lkqk;->a:I

    if-ne v1, p2, :cond_1

    iget v1, v7, Lkqk;->b:I

    if-eq v1, p3, :cond_2

    :cond_1
    sget-object v1, Lkql;->b:Lkql;

    .line 59
    invoke-virtual {v0, v1}, Lkqn;->a(Lkql;)V

    .line 60
    :cond_2
    invoke-interface {p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    return-void
.end method

.method public final c(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V
    .locals 8

    .line 45
    sget-object v0, Lkqe;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    iget-object v0, p0, Lkqd;->a:Lkqn;

    .line 46
    invoke-virtual {v0}, Lkqn;->g()Lkqk;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lkqn;->h()Lkqk;

    move-result-object v2

    invoke-virtual {v2}, Lkqk;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    if-lez p3, :cond_1

    iget v1, v7, Lkqk;->a:I

    .line 48
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 53
    :cond_1
    iget v1, v7, Lkqk;->a:I

    add-int/2addr v1, p3

    :goto_1
    move v3, v1

    .line 49
    sget-object v2, Lkql;->b:Lkql;

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v1, v7, Lkqk;->a:I

    sub-int v6, v3, v1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lkqn;->a(Lkql;IIII)V

    invoke-virtual {v0}, Lkqn;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v7, Lkqk;->a:I

    iget v2, v7, Lkqk;->b:I

    .line 50
    invoke-virtual {v0, v1, v2, p2}, Lkqn;->a(IILjava/lang/CharSequence;)V

    sget-object v1, Lkql;->b:Lkql;

    .line 51
    invoke-virtual {v0, v1}, Lkqn;->a(Lkql;)V

    .line 52
    :cond_2
    invoke-interface {p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    iget-object p1, p0, Lkqd;->c:Ldzv;

    .line 53
    invoke-virtual {p1}, Ldzv;->a()V

    return-void
.end method
