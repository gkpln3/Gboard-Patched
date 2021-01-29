.class public final Lcly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmu;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lhaw;

.field public d:Lhax;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Lhai;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lhet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5TiresiasController"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcly;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcly;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcly;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lhax;->a(Landroid/content/Context;)Lhax;

    move-result-object v0

    iput-object v0, p0, Lcly;->d:Lhax;

    .line 3
    sget-object v0, Llwt;->a:Ljnj;

    .line 4
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    iput-object v0, p0, Lcly;->g:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1}, Lhet;->a(Landroid/content/Context;)Lhet;

    move-result-object v0

    iput-object v0, p0, Lcly;->h:Lhet;

    sget-object v0, Lhai;->a:Lhai;

    if-nez v0, :cond_1

    const-class v1, Lhai;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhai;->a:Lhai;

    if-nez v0, :cond_0

    new-instance v0, Lhai;

    .line 7
    invoke-direct {v0, p1}, Lhai;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhai;->a:Lhai;

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcly;->f:Lhai;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcly;->d:Lhax;

    iget-boolean v0, v0, Lhax;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcly;->b:Landroid/content/Context;

    .line 68
    invoke-static {v0}, Llve;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcly;->c:Lhaw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcly;->b:Landroid/content/Context;

    .line 69
    invoke-static {v0}, Lhdf;->a(Landroid/content/Context;)Lhaw;

    move-result-object v0

    iput-object v0, p0, Lcly;->c:Lhaw;

    :cond_1
    new-instance v0, Lclv;

    .line 70
    invoke-direct {v0, p0}, Lclv;-><init>(Lcly;)V

    iget-object v1, p0, Lcly;->g:Ljava/util/concurrent/Executor;

    .line 71
    invoke-static {v0, v1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lclw;

    invoke-direct {v1}, Lclw;-><init>()V

    iget-object v2, p0, Lcly;->g:Ljava/util/concurrent/Executor;

    .line 72
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public final a(IILkqr;)V
    .locals 6

    iget-object v0, p0, Lcly;->d:Lhax;

    iget-boolean v0, v0, Lhax;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcly;->c:Lhaw;

    if-eqz v0, :cond_6

    check-cast v0, Lhcu;

    iget-object v1, v0, Lhcu;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lhcu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lhcu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 15
    :cond_1
    invoke-virtual {v0, p3}, Lhcu;->a(Lkqr;)V

    :cond_2
    iget-object p3, v0, Lhcu;->c:Lhax;

    iget-boolean p3, p3, Lhax;->f:Z

    if-eqz p3, :cond_6

    iget-object p3, v0, Lhcu;->o:Ljava/util/List;

    .line 16
    sget-object v1, Lqpa;->f:Lqpa;

    .line 17
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lhcu;->l()I

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_3
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 20
    check-cast v3, Lqpa;

    iget v5, v3, Lqpa;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lqpa;->a:I

    iput v2, v3, Lqpa;->b:I

    .line 21
    invoke-virtual {v0}, Lhcu;->k()I

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_4
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 23
    check-cast v3, Lqpa;

    iget v4, v3, Lqpa;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lqpa;->a:I

    iput v2, v3, Lqpa;->c:I

    or-int/lit8 v2, v4, 0x4

    iput v2, v3, Lqpa;->a:I

    iput p1, v3, Lqpa;->d:I

    or-int/lit8 p1, v2, 0x8

    iput p1, v3, Lqpa;->a:I

    iput p2, v3, Lqpa;->e:I

    .line 24
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqpa;

    iget-object p2, v0, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Attempted to log CursorMove while Tiresias is disabled."

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p2, "cm"

    .line 27
    invoke-virtual {v0, p1, p2}, Lhcu;->a(Lqzv;Ljava/lang/String;)Lqbe;

    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcly;->h:Lhet;

    .line 73
    invoke-virtual {v0, p1}, Lhet;->a(Ljava/lang/String;)Lqbe;

    move-result-object v0

    new-instance v1, Lclx;

    .line 74
    invoke-direct {v1, p0, p1}, Lclx;-><init>(Lcly;Ljava/lang/String;)V

    iget-object p1, p0, Lcly;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/util/Locale;Landroid/view/inputmethod/EditorInfo;Lkqr;)V
    .locals 8

    iget-object v0, p0, Lcly;->d:Lhax;

    iget-boolean v0, v0, Lhax;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcly;->c:Lhaw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-object v4, p2, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    iget-object v5, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v6, p2, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lhcu;

    move-object v7, p3

    .line 10
    invoke-virtual/range {v1 .. v7}, Lhcu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lkqr;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lqis;)V
    .locals 6

    iget-object v0, p0, Lcly;->d:Lhax;

    iget-boolean v0, v0, Lhax;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcly;->c:Lhaw;

    if-eqz v0, :cond_4

    check-cast v0, Lhcu;

    iget-object v1, v0, Lhcu;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhcu;->c:Lhax;

    iget-boolean v1, v1, Lhax;->g:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lhcu;->o:Ljava/util/List;

    iget-object v2, v0, Lhcu;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to log keyboard layout without active session."

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    goto :goto_1

    .line 84
    :cond_1
    iget-object v3, v0, Lhcu;->t:Ljava/util/Set;

    if-eqz v3, :cond_2

    .line 78
    invoke-static {v3}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v3

    goto :goto_0

    .line 83
    :cond_2
    iget-object v3, v0, Lhcu;->p:Lqbe;

    if-eqz v3, :cond_3

    .line 79
    invoke-interface {v3}, Lqbe;->isDone()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lhcu;->p:Lqbe;

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0}, Lhcu;->b()Lqbe;

    move-result-object v3

    new-instance v4, Lhbp;

    invoke-direct {v4, v0}, Lhbp;-><init>(Lhcu;)V

    iget-object v5, v0, Lhcu;->e:Lqbg;

    .line 81
    invoke-static {v3, v4, v5}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v3

    iput-object v3, v0, Lhcu;->p:Lqbe;

    .line 78
    :goto_0
    new-instance v4, Lhck;

    .line 82
    invoke-direct {v4, v0, p1, v2}, Lhck;-><init>(Lhcu;Lqis;Lqyf;)V

    iget-object p1, v0, Lhcu;->e:Lqbg;

    .line 83
    invoke-static {v3, v4, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lqmh;)V
    .locals 12

    iget-object v0, p0, Lcly;->d:Lhax;

    iget-boolean v0, v0, Lhax;->d:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcly;->c:Lhaw;

    if-eqz v0, :cond_14

    .line 29
    sget-object v1, Lqph;->e:Lqph;

    .line 30
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object p1, p1, Lqmh;->a:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ge v4, v2, :cond_f

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Lqmi;

    .line 32
    sget-object v8, Lqpr;->d:Lqpr;

    .line 33
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    iget-object v9, v7, Lqmi;->a:Ljava/lang/String;

    iget-boolean v10, v8, Lqyf;->c:Z

    if-eqz v10, :cond_0

    .line 34
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v3, v8, Lqyf;->c:Z

    :cond_0
    iget-object v10, v8, Lqyf;->b:Lqyk;

    .line 35
    check-cast v10, Lqpr;

    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lqpr;->a:I

    or-int/2addr v11, v5

    iput v11, v10, Lqpr;->a:I

    iput-object v9, v10, Lqpr;->b:Ljava/lang/String;

    iget v7, v7, Lqmi;->f:I

    invoke-static {v7}, Lqnn;->c(I)I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v7, v7, -0x1

    if-eq v7, v5, :cond_b

    if-eq v7, v6, :cond_9

    const/4 v5, 0x4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_7

    if-eq v7, v5, :cond_5

    const/16 v5, 0xe

    if-eq v7, v5, :cond_3

    iget-boolean v5, v8, Lqyf;->c:Z

    if-eqz v5, :cond_2

    .line 47
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v3, v8, Lqyf;->c:Z

    :cond_2
    iget-object v5, v8, Lqyf;->b:Lqyk;

    .line 48
    check-cast v5, Lqpr;

    iput v3, v5, Lqpr;->c:I

    iget v7, v5, Lqpr;->a:I

    or-int/2addr v6, v7

    iput v6, v5, Lqpr;->a:I

    goto :goto_1

    .line 40
    :cond_3
    iget-boolean v5, v8, Lqyf;->c:Z

    if-eqz v5, :cond_4

    .line 41
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v3, v8, Lqyf;->c:Z

    :cond_4
    iget-object v5, v8, Lqyf;->b:Lqyk;

    .line 42
    check-cast v5, Lqpr;

    iput v9, v5, Lqpr;->c:I

    iget v7, v5, Lqpr;->a:I

    or-int/2addr v6, v7

    iput v6, v5, Lqpr;->a:I

    goto :goto_1

    .line 55
    :cond_5
    iget-boolean v5, v8, Lqyf;->c:Z

    if-eqz v5, :cond_6

    .line 37
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v3, v8, Lqyf;->c:Z

    :cond_6
    iget-object v5, v8, Lqyf;->b:Lqyk;

    .line 38
    check-cast v5, Lqpr;

    const/4 v7, 0x5

    iput v7, v5, Lqpr;->c:I

    iget v7, v5, Lqpr;->a:I

    or-int/2addr v6, v7

    iput v6, v5, Lqpr;->a:I

    goto :goto_1

    :cond_7
    iget-boolean v7, v8, Lqyf;->c:Z

    if-eqz v7, :cond_8

    .line 39
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v3, v8, Lqyf;->c:Z

    :cond_8
    iget-object v7, v8, Lqyf;->b:Lqyk;

    .line 40
    check-cast v7, Lqpr;

    iput v5, v7, Lqpr;->c:I

    iget v5, v7, Lqpr;->a:I

    or-int/2addr v5, v6

    iput v5, v7, Lqpr;->a:I

    goto :goto_1

    .line 42
    :cond_9
    iget-boolean v5, v8, Lqyf;->c:Z

    if-eqz v5, :cond_a

    .line 43
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v3, v8, Lqyf;->c:Z

    :cond_a
    iget-object v5, v8, Lqyf;->b:Lqyk;

    .line 44
    check-cast v5, Lqpr;

    iput v6, v5, Lqpr;->c:I

    iget v7, v5, Lqpr;->a:I

    or-int/2addr v6, v7

    iput v6, v5, Lqpr;->a:I

    goto :goto_1

    :cond_b
    iget-boolean v7, v8, Lqyf;->c:Z

    if-eqz v7, :cond_c

    .line 45
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v3, v8, Lqyf;->c:Z

    :cond_c
    iget-object v7, v8, Lqyf;->b:Lqyk;

    .line 46
    check-cast v7, Lqpr;

    iput v5, v7, Lqpr;->c:I

    iget v5, v7, Lqpr;->a:I

    or-int/2addr v5, v6

    iput v5, v7, Lqpr;->a:I

    .line 49
    :goto_1
    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lqpr;

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_d

    .line 50
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_d
    iget-object v6, v1, Lqyf;->b:Lqyk;

    .line 51
    check-cast v6, Lqph;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lqph;->d:Lqyw;

    .line 53
    invoke-interface {v7}, Lqyw;->a()Z

    move-result v8

    if-nez v8, :cond_e

    .line 54
    invoke-static {v7}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v7

    iput-object v7, v6, Lqph;->d:Lqyw;

    :cond_e
    iget-object v6, v6, Lqph;->d:Lqyw;

    .line 55
    invoke-interface {v6, v5}, Lqyw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 46
    :cond_f
    check-cast v0, Lhcu;

    iget-object p1, v0, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_3

    :cond_10
    sget-object p1, Lhcu;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 57
    check-cast p1, Lpim;

    const/16 v2, 0x407

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v7, "logInputContextAsync"

    const-string v8, "TiresiasImpl.java"

    invoke-interface {p1, v4, v7, v2, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "logInputContextAsync()"

    invoke-interface {p1, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lhcu;->l()I

    move-result p1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_11

    .line 59
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_11
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 60
    check-cast v2, Lqph;

    iget v4, v2, Lqph;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lqph;->a:I

    iput p1, v2, Lqph;->b:I

    .line 58
    invoke-virtual {v0}, Lhcu;->k()I

    move-result p1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_12

    .line 61
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_12
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 62
    check-cast v2, Lqph;

    iget v3, v2, Lqph;->a:I

    or-int/2addr v3, v6

    iput v3, v2, Lqph;->a:I

    iput p1, v2, Lqph;->c:I

    iget-object p1, v0, Lhcu;->o:Ljava/util/List;

    .line 63
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqph;

    iget-object v2, v0, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempted to log InputContext while Tiresias is disabled."

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v0

    goto :goto_2

    :cond_13
    const-string v2, "ic"

    .line 66
    invoke-virtual {v0, v1, v2}, Lhcu;->a(Lqzv;Ljava/lang/String;)Lqbe;

    move-result-object v1

    new-instance v2, Lhco;

    .line 67
    invoke-direct {v2, v0}, Lhco;-><init>(Lhcu;)V

    iget-object v0, v0, Lhcu;->e:Lqbg;

    invoke-static {v1, v2, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 63
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcly;->d:Lhax;

    iget-boolean v0, v0, Lhax;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcly;->c:Lhaw;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lhaw;->c()V

    :cond_0
    return-void
.end method
