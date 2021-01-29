.class public final Lkqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpw;
.implements Lkpz;


# static fields
.field public static final a:Landroid/view/inputmethod/ExtractedTextRequest;

.field private static final h:Lpip;


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Lkqn;

.field public final d:Lkqd;

.field public final e:Llbb;

.field public f:Z

.field public final g:[I

.field private i:Lkqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkqe;->h:Lpip;

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    sput-object v0, Lkqe;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    return-void
.end method

.method public constructor <init>(Lkqm;Lkqi;Ldzv;Llbb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lkqe;->g:[I

    .line 2
    new-instance v0, Lkqn;

    new-instance v1, Lkqc;

    invoke-direct {v1, p0}, Lkqc;-><init>(Lkqe;)V

    invoke-direct {v0, p1, p2, v1, p4}, Lkqn;-><init>(Lkqm;Lkqi;Lkqc;Llbb;)V

    iput-object v0, p0, Lkqe;->c:Lkqn;

    new-instance p1, Lkqd;

    .line 3
    invoke-direct {p1, p3, v0, p4}, Lkqd;-><init>(Ldzv;Lkqn;Llbb;)V

    iput-object p1, p0, Lkqe;->d:Lkqd;

    iput-object p4, p0, Lkqe;->e:Llbb;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(ILjava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-lt p0, v2, :cond_1

    const/16 v2, 0x10

    if-gt p0, v2, :cond_1

    add-int/lit8 p1, p1, -0x30

    add-int/lit8 p0, p0, -0x7

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Lkqe;->i:Lkqa;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lkqa;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lkqe;->c:Lkqn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lkqn;->a(IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-le p1, p2, :cond_2

    move v1, p1

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-le p1, p2, :cond_3

    move p1, p2

    :cond_3
    iget-object p2, p0, Lkqe;->d:Lkqd;

    .line 88
    invoke-virtual {p2, v0, p1, v1}, Lkqd;->c(Landroid/view/inputmethod/InputConnection;II)V

    :cond_4
    return-void
.end method

.method public final a(IIIIII)V
    .locals 9

    iget-object v0, p0, Lkqe;->c:Lkqn;

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 48
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 49
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int p1, v6, v5

    const/4 p2, 0x0

    if-ltz v7, :cond_0

    if-ltz v8, :cond_0

    sub-int p3, v8, v7

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ltz v7, :cond_1

    if-ltz v8, :cond_1

    sub-int p4, v5, v7

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-ne v7, v8, :cond_3

    if-gtz v8, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    iget-object p2, v0, Lkqn;->j:Ljava/util/LinkedList;

    .line 58
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    iput v5, v0, Lkqn;->m:I

    iput v6, v0, Lkqn;->n:I

    iput p3, v0, Lkqn;->k:I

    iput p4, v0, Lkqn;->l:I

    iput p1, v0, Lkqn;->o:I

    .line 59
    sget-object v1, Lkql;->b:Lkql;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v8}, Lkqn;->a(Lkql;ZIIIIII)V

    return-void

    .line 50
    :cond_3
    :goto_2
    sget-object p5, Lkql;->d:Lkql;

    const/4 p6, 0x1

    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    goto :goto_3

    :cond_4
    if-ne v4, v1, :cond_5

    .line 54
    iget-object p5, v0, Lkqn;->j:Ljava/util/LinkedList;

    .line 56
    invoke-virtual {p5}, Ljava/util/LinkedList;->clear()V

    sget-object p5, Lkql;->b:Lkql;

    move-object v1, p5

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_5

    .line 50
    :cond_5
    :goto_3
    iget-object v1, v0, Lkqn;->j:Ljava/util/LinkedList;

    .line 51
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, v0, Lkqn;->p:I

    if-eqz v1, :cond_6

    iget-object v1, v0, Lkqn;->j:Ljava/util/LinkedList;

    .line 52
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, p6, :cond_6

    goto :goto_4

    .line 57
    :cond_6
    iget-object v1, v0, Lkqn;->j:Ljava/util/LinkedList;

    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqj;

    if-eqz v1, :cond_5

    iget v2, v1, Lkqj;->c:I

    if-ne v2, v6, :cond_7

    iget v2, v1, Lkqj;->d:I

    if-ne v2, p1, :cond_7

    iget v2, v1, Lkqj;->e:I

    if-ne v2, p3, :cond_7

    iget-object p5, v1, Lkqj;->b:Lkql;

    .line 55
    invoke-virtual {v1}, Lkqj;->a()V

    goto :goto_4

    .line 54
    :cond_7
    invoke-virtual {v1}, Lkqj;->a()V

    goto :goto_3

    :cond_8
    :goto_4
    move-object v1, p5

    .line 52
    :goto_5
    iput v5, v0, Lkqn;->m:I

    iput v6, v0, Lkqn;->n:I

    iput p3, v0, Lkqn;->k:I

    iput p4, v0, Lkqn;->l:I

    iput p1, v0, Lkqn;->o:I

    if-nez v5, :cond_a

    if-nez v6, :cond_9

    if-gtz v7, :cond_9

    if-gtz v8, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    .line 57
    :goto_7
    invoke-virtual/range {v0 .. v8}, Lkqn;->a(Lkql;ZIIIIII)V

    return-void
.end method

.method public final a(IILandroid/view/inputmethod/InputConnection;)V
    .locals 1

    iget-object v0, p0, Lkqe;->d:Lkqd;

    .line 9
    invoke-virtual {v0, p3, p2, p2}, Lkqd;->c(Landroid/view/inputmethod/InputConnection;II)V

    iget-object v0, p0, Lkqe;->d:Lkqd;

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p3, p2, p1}, Lkqd;->b(Landroid/view/inputmethod/InputConnection;II)V

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkqe;->d:Lkqd;

    .line 70
    invoke-virtual {v1, v0, p1}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 7

    iget-object v0, p0, Lkqe;->c:Lkqn;

    iget-object v1, v0, Lkqn;->j:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Lkqn;->k:I

    iput v1, v0, Lkqn;->l:I

    if-eqz p1, :cond_0

    .line 32
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, v0, Lkqn;->m:I

    if-eqz p1, :cond_1

    .line 33
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput v2, v0, Lkqn;->n:I

    iget v3, v0, Lkqn;->m:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkqn;->o:I

    iput v1, v0, Lkqn;->p:I

    sget-object v2, Lkqn;->c:Lkgd;

    .line 34
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iput v2, v0, Lkqn;->b:I

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 35
    invoke-static {}, Ledx;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lkqn;->d:Lkgd;

    .line 36
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    :try_start_0
    iget v2, v0, Lkqn;->b:I

    .line 38
    invoke-virtual {p1, v2, p2}, Landroid/view/inputmethod/EditorInfo;->getInitialTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lkqn;->r:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/inputmethod/EditorInfo;->getInitialSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lkqn;->t:Ljava/lang/CharSequence;

    iget v2, v0, Lkqn;->b:I

    .line 40
    invoke-virtual {p1, v2, p2}, Landroid/view/inputmethod/EditorInfo;->getInitialTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lkqn;->s:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {v0}, Lkqn;->a()V

    sget-object v2, Lkqn;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 42
    check-cast v2, Lpim;

    invoke-interface {v2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x150

    const-string v4, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    const-string v5, "onStartInput"

    const-string v6, "InputContextChangeTracker.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to get initial text info."

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lkqn;->g:Llbb;

    .line 43
    sget-object v2, Lkqo;->c:Lkqo;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-interface {v0, v2, p2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Lkqn;->a()V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/InputConnection;)V
    .locals 8

    iget-object v0, p0, Lkqe;->d:Lkqd;

    iget-object v0, v0, Lkqd;->a:Lkqn;

    iget v1, v0, Lkqn;->p:I

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 4
    sget-object v2, Lkql;->b:Lkql;

    invoke-virtual {v0}, Lkqn;->c()I

    move-result v3

    invoke-virtual {v0}, Lkqn;->d()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Lkqn;->e()I

    move-result v5

    invoke-virtual {v0}, Lkqn;->f()I

    move-result v6

    move-object v1, v0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lkqn;->a(Lkql;IIII)V

    invoke-virtual {v0}, Lkqn;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkqn;->f:Lkqh;

    iput-boolean v7, v1, Lkqh;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkqh;->d:Z

    :cond_0
    iget v1, v0, Lkqn;->p:I

    add-int/2addr v1, v7

    iput v1, v0, Lkqn;->p:I

    .line 6
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    return-void
.end method

.method public final a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lkqe;->d:Lkqd;

    .line 72
    invoke-virtual {v2, p1, v0, v1}, Lkqd;->c(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 73
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr p4, p2

    iget-object p2, p0, Lkqe;->d:Lkqd;

    .line 75
    invoke-virtual {p2, p1, p4, p4}, Lkqd;->c(Landroid/view/inputmethod/InputConnection;II)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkqe;->d:Lkqd;

    .line 8
    invoke-virtual {v1, v0, p1, p2}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final a(Lkqa;)V
    .locals 1

    iget-object v0, p0, Lkqe;->i:Lkqa;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lkqa;->c()V

    :cond_0
    iput-object p1, p0, Lkqe;->i:Lkqa;

    if-eqz p1, :cond_1

    .line 86
    invoke-interface {p1, p0}, Lkqa;->a(Lkpz;)V

    :cond_1
    return-void
.end method

.method public final a(Llbh;J)V
    .locals 5

    iget-object v0, p0, Lkqe;->e:Llbb;

    .line 62
    invoke-interface {v0, p1, p2, p3}, Llbb;->a(Llbh;J)V

    const-wide/16 v0, 0x64

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    sget-object v0, Lkqe;->h:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 63
    check-cast v0, Lpim;

    const/16 v1, 0x5b0

    const-string v2, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    const-string v3, "recordDuration"

    const-string v4, "InputConnectionWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IPC %s took %d ms"

    invoke-interface {v0, v1, p1, p2, p3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)Z
    .locals 4

    .line 64
    invoke-virtual {p0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 65
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    or-int p1, v1, p2

    .line 66
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    move-result p1

    .line 67
    sget-object p2, Lkqb;->j:Lkqb;

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 67
    invoke-virtual {p0, p2, v0, v1}, Lkqe;->a(Llbh;J)V

    return p1
.end method

.method public final b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lkqe;->i:Lkqa;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lkqa;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/view/inputmethod/InputConnection;)V
    .locals 5

    iget-object v0, p0, Lkqe;->d:Lkqd;

    iget-object v0, v0, Lkqd;->a:Lkqn;

    iget v1, v0, Lkqn;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lkqn;->p:I

    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v0, Lkqn;->j:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v3, v1, Lkqj;->c:I

    .line 13
    invoke-virtual {v0}, Lkqn;->c()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, v1, Lkqj;->d:I

    .line 14
    invoke-virtual {v0}, Lkqn;->d()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, v1, Lkqj;->e:I

    .line 15
    invoke-virtual {v0}, Lkqn;->e()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, v1, Lkqj;->f:I

    .line 16
    invoke-virtual {v0}, Lkqn;->f()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 18
    invoke-virtual {v1}, Lkqj;->a()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v0, Lkqn;->j:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lkqn;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lkqn;->f:Lkqh;

    .line 19
    invoke-virtual {v1}, Lkqh;->b()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    .line 20
    :cond_3
    sget-object v1, Lkql;->b:Lkql;

    invoke-virtual {v0, v1}, Lkqn;->a(Lkql;)V

    .line 21
    :cond_4
    :goto_1
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    return-void

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "endBatchEdit and beginBatchEdit should be pairs, More endBatchEdit here."

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;I)V
    .locals 4

    .line 76
    invoke-virtual {p0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 77
    sget-object v1, Lkpx;->a:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 83
    :cond_0
    iget-object p2, p0, Lkqe;->d:Lkqd;

    .line 84
    invoke-virtual {p2, v0, p1, v2}, Lkqd;->c(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    return-void

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lkqe;->a(Landroid/view/inputmethod/InputConnection;)V

    :try_start_0
    iget-object v1, p0, Lkqe;->d:Lkqd;

    .line 79
    invoke-virtual {v1, v0, p1, p2}, Lkqd;->c(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 84
    :catch_0
    iget-object v1, p0, Lkqe;->d:Lkqd;

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v2}, Lkqd;->c(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lkqe;->e:Llbb;

    .line 81
    sget-object v1, Lkpy;->b:Lkpy;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    .line 81
    invoke-interface {p1, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 83
    :goto_1
    invoke-virtual {p0, v0}, Lkqe;->b(Landroid/view/inputmethod/InputConnection;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqe;->f:Z

    iget-object v0, p0, Lkqe;->c:Lkqn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkqn;->q:Z

    invoke-virtual {v0}, Lkqn;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Lkqn;->j()V

    .line 90
    invoke-virtual {v0}, Lkqn;->b()V

    .line 91
    sget-object v1, Lkql;->e:Lkql;

    invoke-virtual {v0, v1}, Lkqn;->a(Lkql;)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {v0}, Lkqn;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkqe;->c:Lkqn;

    iget-boolean v1, v0, Lkqn;->q:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkqn;->q:Z

    iput v1, v0, Lkqn;->h:I

    iput-boolean v1, v0, Lkqn;->i:Z

    invoke-virtual {v0}, Lkqn;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkqn;->f:Lkqh;

    .line 93
    invoke-virtual {v1}, Lkqh;->a()V

    iget-object v1, v0, Lkqn;->f:Lkqh;

    .line 94
    invoke-virtual {v1}, Lkqh;->b()Z

    iget-object v0, v0, Lkqn;->e:Lkqi;

    .line 95
    invoke-interface {v0}, Lkqi;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkqe;->d:Lkqd;

    .line 23
    invoke-virtual {v1, v0}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;)V

    :cond_0
    return-void
.end method

.method public final f()Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 26
    invoke-virtual {p0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 27
    :cond_0
    new-instance v1, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method
