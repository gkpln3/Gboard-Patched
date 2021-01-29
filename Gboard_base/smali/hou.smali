.class public final Lhou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/assistant/soda/Soda;

.field public final b:Lrgo;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lrfm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhow;ZLjava/util/Map;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhou;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Lcom/google/android/libraries/assistant/soda/Soda;

    invoke-direct {v0, p3}, Lcom/google/android/libraries/assistant/soda/Soda;-><init>(Ljgp;)V

    iput-object v0, p0, Lhou;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 3
    sget-object p3, Lrgo;->g:Lrgo;

    .line 4
    invoke-virtual {p3}, Lqyk;->i()Lqyf;

    move-result-object p3

    check-cast p3, Lqyh;

    .line 5
    sget-object v0, Lrgk;->c:Lrgk;

    .line 6
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 7
    sget-object v2, Lrgn;->h:Lrgn;

    .line 8
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_0
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 10
    check-cast v3, Lrgn;

    iput v1, v3, Lrgn;->d:I

    iget v4, v3, Lrgn;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lrgn;->a:I

    const/4 v6, 0x2

    iput v6, v3, Lrgn;->e:I

    or-int/2addr v4, v6

    iput v4, v3, Lrgn;->a:I

    .line 11
    sget-object v3, Lrfi;->e:Lrfi;

    .line 12
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_1
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 14
    check-cast v4, Lrfi;

    iput v5, v4, Lrfi;->b:I

    iget v7, v4, Lrfi;->a:I

    or-int/2addr v7, v5

    iput v7, v4, Lrfi;->a:I

    .line 15
    invoke-static {v4}, Lrfi;->b(Lrfi;)V

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_2
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 17
    check-cast v4, Lrfi;

    invoke-static {v4}, Lrfi;->a(Lrfi;)V

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_3
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 19
    check-cast v4, Lrgn;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lrfi;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lrgn;->f:Lrfi;

    iget v3, v4, Lrgn;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lrgn;->a:I

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_4
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 22
    check-cast v3, Lrgk;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lrgn;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lrgk;->b:Ljava/lang/Object;

    iput v5, v3, Lrgk;->a:I

    iget-boolean v2, p3, Lqyf;->c:Z

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {p3}, Lqyf;->c()V

    iput-boolean v1, p3, Lqyf;->c:Z

    :cond_5
    iget-object v2, p3, Lqyh;->b:Lqyk;

    .line 25
    check-cast v2, Lrgo;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrgk;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrgo;->c:Lrgk;

    iget v0, v2, Lrgo;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lrgo;->a:I

    iget-boolean v0, p3, Lqyf;->c:Z

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p3}, Lqyf;->c()V

    iput-boolean v1, p3, Lqyf;->c:Z

    :cond_6
    iget-object v0, p3, Lqyh;->b:Lqyk;

    .line 28
    check-cast v0, Lrgo;

    iget v2, v0, Lrgo;->a:I

    or-int/2addr v2, v5

    iput v2, v0, Lrgo;->a:I

    iput-boolean v1, v0, Lrgo;->b:Z

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lrgo;->a:I

    iput-boolean p4, v0, Lrgo;->f:Z

    .line 29
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 30
    sget-object v0, Lrgp;->d:Lrgp;

    .line 31
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_7
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 33
    check-cast v2, Lrgp;

    .line 34
    iget v3, v2, Lrgp;->a:I

    or-int/2addr v3, v5

    iput v3, v2, Lrgp;->a:I

    const-string v3, "$OOV_CLASS_GBOARD"

    iput-object v3, v2, Lrgp;->b:Ljava/lang/String;

    .line 35
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    sget-object v3, Lrgq;->e:Lrgq;

    .line 37
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    check-cast v3, Lqyh;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_8

    .line 39
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_8
    iget-object v7, v3, Lqyh;->b:Lqyk;

    .line 40
    check-cast v7, Lrgq;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrgq;->a:I

    or-int/2addr v8, v5

    iput v8, v7, Lrgq;->a:I

    iput-object v4, v7, Lrgq;->b:Ljava/lang/String;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_9

    .line 43
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_9
    iget-object v4, v3, Lqyh;->b:Lqyk;

    .line 44
    check-cast v4, Lrgq;

    iget v7, v4, Lrgq;->a:I

    or-int/2addr v7, v6

    iput v7, v4, Lrgq;->a:I

    iput v2, v4, Lrgq;->c:F

    .line 45
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lrgq;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_a

    .line 46
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_a
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 47
    check-cast v3, Lrgp;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lrgp;->c:Lqyw;

    .line 49
    invoke-interface {v4}, Lqyw;->a()Z

    move-result v7

    if-nez v7, :cond_b

    .line 50
    invoke-static {v4}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v4

    iput-object v4, v3, Lrgp;->c:Lqyw;

    :cond_b
    iget-object v3, v3, Lrgp;->c:Lqyw;

    .line 51
    invoke-interface {v3, v2}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_c
    sget-object p5, Lrgt;->b:Lrgt;

    .line 53
    invoke-virtual {p5}, Lqyk;->i()Lqyf;

    move-result-object p5

    check-cast p5, Lqyh;

    .line 54
    sget-object v2, Lrgs;->e:Lrgs;

    .line 55
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_d

    .line 56
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_d
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 57
    check-cast v3, Lrgs;

    .line 58
    iget v4, v3, Lrgs;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lrgs;->a:I

    const-string v4, "gboard"

    iput-object v4, v3, Lrgs;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrgp;

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_e

    .line 60
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_e
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 61
    check-cast v3, Lrgs;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lrgs;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Lrgs;->b:I

    .line 63
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrgs;

    iget-boolean v2, p5, Lqyf;->c:Z

    if-eqz v2, :cond_f

    .line 64
    invoke-virtual {p5}, Lqyf;->c()V

    iput-boolean v1, p5, Lqyf;->c:Z

    :cond_f
    iget-object v2, p5, Lqyh;->b:Lqyk;

    .line 65
    check-cast v2, Lrgt;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lrgt;->a:Lqyw;

    .line 67
    invoke-interface {v3}, Lqyw;->a()Z

    move-result v4

    if-nez v4, :cond_10

    .line 68
    invoke-static {v3}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v3

    iput-object v3, v2, Lrgt;->a:Lqyw;

    :cond_10
    iget-object v2, v2, Lrgt;->a:Lqyw;

    .line 69
    invoke-interface {v2, v0}, Lqyw;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p5}, Lqyf;->g()Lqyk;

    move-result-object p5

    check-cast p5, Lrgt;

    iget-boolean v0, p3, Lqyf;->c:Z

    if-eqz v0, :cond_11

    .line 71
    invoke-virtual {p3}, Lqyf;->c()V

    iput-boolean v1, p3, Lqyf;->c:Z

    :cond_11
    iget-object v0, p3, Lqyh;->b:Lqyk;

    .line 72
    check-cast v0, Lrgo;

    .line 73
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, v0, Lrgo;->e:Lrgt;

    iget p5, v0, Lrgo;->a:I

    or-int/lit8 p5, p5, 0x40

    iput p5, v0, Lrgo;->a:I

    .line 74
    :cond_12
    invoke-virtual {p3}, Lqyf;->g()Lqyk;

    move-result-object p3

    check-cast p3, Lrgo;

    iput-object p3, p0, Lhou;->b:Lrgo;

    .line 75
    invoke-static {p1, p2}, Ljgr;->a(Ljava/lang/String;Ljava/lang/String;)Lqyh;

    move-result-object p1

    iget-object p2, p1, Lqyh;->b:Lqyk;

    .line 76
    check-cast p2, Lrfm;

    iget-object p2, p2, Lrfm;->c:Lrfl;

    if-nez p2, :cond_13

    .line 77
    sget-object p2, Lrfl;->e:Lrfl;

    :cond_13
    sget-object p3, Lrfl;->e:Lrfl;

    .line 78
    invoke-virtual {p3, p2}, Lqyk;->a(Lqyk;)Lqyf;

    move-result-object p2

    check-cast p2, Lqyh;

    iget-boolean p3, p2, Lqyf;->c:Z

    if-eqz p3, :cond_14

    .line 79
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_14
    iget-object p3, p2, Lqyh;->b:Lqyk;

    .line 80
    check-cast p3, Lrfl;

    iget p5, p3, Lrfl;->a:I

    or-int/lit16 p5, p5, 0x200

    iput p5, p3, Lrfl;->a:I

    iput-boolean p4, p3, Lrfl;->b:Z

    iget-boolean p3, p1, Lqyf;->c:Z

    if-eqz p3, :cond_15

    .line 81
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_15
    iget-object p3, p1, Lqyh;->b:Lqyk;

    .line 82
    check-cast p3, Lrfm;

    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lrfl;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lrfm;->c:Lrfl;

    iget p2, p3, Lrfm;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lrfm;->a:I

    .line 84
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lrfm;

    iput-object p1, p0, Lhou;->d:Lrfm;

    iget-object p2, p0, Lhou;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->a(Lrfm;)Lrgh;

    move-result-object p1

    iget p2, p1, Lrgh;->b:I

    invoke-static {p2}, Lrhk;->c(I)I

    move-result p2

    if-nez p2, :cond_16

    goto :goto_3

    :cond_16
    if-eq p2, v5, :cond_19

    iget p1, p1, Lrgh;->b:I

    invoke-static {p1}, Lrhk;->c(I)I

    move-result p1

    if-nez p1, :cond_17

    goto :goto_1

    :cond_17
    move v5, p1

    :goto_1
    invoke-static {v5}, Lrhk;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to initialize Soda: "

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_18

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 87
    :cond_18
    new-instance p1, Ljava/lang/String;

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_19
    :goto_3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lhou;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhou;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/soda/Soda;->a()V

    iget-wide v1, v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeStopCapture(J)V

    iget-object v0, v0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljgo;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljgo;->b()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lhou;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/soda/Soda;->b()V

    return-void
.end method
