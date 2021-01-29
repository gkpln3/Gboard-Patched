.class public final Lewt;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lews;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lewz;->a:Lewz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llau;->k:Llau;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llau;->l:Llau;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llqd;->a:Llqd;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llqd;->c:Llqd;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lewt;->a:[Llbe;

    const-string v0, "InputActionMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lewt;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lews;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Lewt;->g:Lews;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 9

    .line 3
    sget-object v0, Lewz;->a:Lewz;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lewt;->g:Lews;

    .line 4
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/String;

    aget-object v4, p2, v3

    check-cast v4, Ljava/lang/String;

    aget-object p2, p2, v2

    check-cast p2, Lkpw;

    iget-object v2, p1, Lews;->f:Lqyf;

    .line 5
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqhh;

    invoke-virtual {v2}, Lqwg;->bc()[B

    move-result-object v2

    iget-object v5, p1, Lews;->f:Lqyf;

    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 6
    invoke-virtual {v6, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyk;

    iput-object v1, v5, Lqyf;->b:Lqyk;

    new-instance v1, Lewq;

    .line 7
    invoke-direct {v1, p1, v2, v0}, Lewq;-><init>(Lews;[BLjava/lang/String;)V

    iget-object p1, p1, Lews;->c:Lqbg;

    .line 8
    invoke-static {v1, p1}, Lqbo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance v0, Lewp;

    .line 9
    invoke-direct {v0, p2, v4}, Lewp;-><init>(Lkpw;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p2

    .line 11
    invoke-static {p1, v0, p2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance p2, Lewr;

    invoke-direct {p2}, Lewr;-><init>()V

    .line 12
    sget-object v0, Lqag;->a:Lqag;

    .line 13
    invoke-static {p1, p2, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    .line 14
    :cond_0
    sget-object v0, Llau;->k:Llau;

    const-string v5, "the 1th argument is null!"

    const-string v6, "InputActionMetricsProcessorHelper.java"

    const-string v7, "doProcessMetrics"

    const-string v8, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessorHelper"

    if-ne v0, p1, :cond_4

    .line 15
    aget-object p1, p2, v3

    if-nez p1, :cond_1

    sget-object p1, Lewt;->f:Lpjm;

    .line 16
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x25

    invoke-interface {p1, v8, v7, p2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v5}, Lpji;->a(Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v0, p0, Lewt;->g:Lews;

    .line 17
    aget-object p2, p2, v4

    check-cast p2, Llbf;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    sget-object p1, Llqe;->a:Llqe;

    if-ne p2, p1, :cond_f

    iput-boolean v3, v0, Lews;->d:Z

    iget-object p1, v0, Lews;->g:Lqyf;

    iget-object p2, v0, Lews;->h:Llat;

    iget-wide v5, p2, Llat;->c:J

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v4, p1, Lqyf;->c:Z

    :cond_2
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 20
    check-cast p1, Lqhg;

    sget-object p2, Lqhg;->e:Lqhg;

    iget p2, p1, Lqhg;->a:I

    or-int/2addr p2, v2

    iput p2, p1, Lqhg;->a:I

    iput-wide v5, p1, Lqhg;->c:J

    iget-object p1, v0, Lews;->g:Lqyf;

    .line 21
    invoke-virtual {v0}, Lews;->d()J

    move-result-wide v0

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v4, p1, Lqyf;->c:Z

    :cond_3
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 23
    check-cast p1, Lqhg;

    iget p2, p1, Lqhg;->a:I

    or-int/2addr p2, v3

    iput p2, p1, Lqhg;->a:I

    iput-wide v0, p1, Lqhg;->b:J

    goto/16 :goto_1

    :cond_4
    sget-object v0, Llau;->l:Llau;

    if-ne v0, p1, :cond_9

    .line 24
    aget-object p1, p2, v3

    if-nez p1, :cond_5

    sget-object p1, Lewt;->f:Lpjm;

    .line 25
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x2c

    invoke-interface {p1, v8, v7, p2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v5}, Lpji;->a(Ljava/lang/String;)V

    return v4

    :cond_5
    iget-object v0, p0, Lewt;->g:Lews;

    .line 26
    aget-object p2, p2, v4

    check-cast p2, Llbf;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 27
    sget-object p1, Llqe;->a:Llqe;

    if-ne p2, p1, :cond_f

    iget-boolean p1, v0, Lews;->e:Z

    if-eqz p1, :cond_8

    iget-object p1, v0, Lews;->g:Lqyf;

    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 28
    check-cast p2, Lqhg;

    iget-wide v7, p2, Lqhg;->b:J

    cmp-long p2, v7, v5

    if-nez p2, :cond_8

    iget-object p2, v0, Lews;->f:Lqyf;

    .line 29
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqhg;

    iget-boolean v2, p2, Lqyf;->c:Z

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v4, p2, Lqyf;->c:Z

    :cond_6
    iget-object p2, p2, Lqyf;->b:Lqyk;

    .line 31
    check-cast p2, Lqhh;

    sget-object v2, Lqhh;->b:Lqhh;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lqhh;->a:Lqyw;

    .line 33
    invoke-interface {v2}, Lqyw;->a()Z

    move-result v5

    if-nez v5, :cond_7

    .line 34
    invoke-static {v2}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v2

    iput-object v2, p2, Lqhh;->a:Lqyw;

    :cond_7
    iget-object p2, p2, Lqhh;->a:Lqyw;

    .line 35
    invoke-interface {p2, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    :cond_8
    iput-boolean v4, v0, Lews;->d:Z

    iput-boolean v4, v0, Lews;->e:Z

    iget-object p1, v0, Lews;->g:Lqyf;

    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 36
    invoke-virtual {p2, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqyk;

    iput-object p2, p1, Lqyf;->b:Lqyk;

    goto/16 :goto_1

    .line 37
    :cond_9
    sget-object v0, Llqd;->a:Llqd;

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lewt;->g:Lews;

    .line 38
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/String;

    aget-object v0, p2, v3

    check-cast v0, Landroid/view/inputmethod/EditorInfo;

    aget-object v1, p2, v2

    check-cast v1, Llmg;

    const/4 v1, 0x3

    aget-object p2, p2, v1

    check-cast p2, Ljava/util/List;

    iget-object p2, p1, Lews;->b:Landroid/content/Context;

    .line 39
    invoke-static {p2, v0}, Lexa;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 40
    iget-object p2, v0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    if-eqz p2, :cond_a

    iget-object p2, v0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    const-string v1, "GET_INPUT_ACTION"

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 42
    iget-object p2, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-boolean v3, p1, Lews;->e:Z

    goto/16 :goto_1

    :cond_a
    iput-boolean v4, p1, Lews;->e:Z

    goto/16 :goto_1

    :cond_b
    sget-object v0, Llqd;->c:Llqd;

    if-ne v0, p1, :cond_10

    .line 43
    aget-object p1, p2, v4

    if-nez p1, :cond_c

    sget-object p1, Lewt;->f:Lpjm;

    .line 44
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x36

    invoke-interface {p1, v8, v7, p2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 0th argument is null!"

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return v4

    :cond_c
    iget-object v0, p0, Lewt;->g:Lews;

    .line 45
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    aget-object p1, p2, v3

    check-cast p1, Ljava/util/List;

    iget-boolean p2, v0, Lews;->d:Z

    if-eqz p2, :cond_f

    iget-boolean p2, v0, Lews;->e:Z

    if-eqz p2, :cond_f

    .line 46
    invoke-virtual {v0}, Lews;->d()J

    move-result-wide v1

    iget-object p2, v0, Lews;->g:Lqyf;

    iget-object p2, p2, Lqyf;->b:Lqyk;

    .line 47
    check-cast p2, Lqhg;

    iget-wide v5, p2, Lqhg;->b:J

    cmp-long p2, v1, v5

    if-nez p2, :cond_f

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqne;

    iget-object v1, v0, Lews;->g:Lqyf;

    iget-object p2, p2, Lqne;->b:Lqxd;

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_d

    .line 50
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_d
    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 51
    check-cast v1, Lqhg;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqhg;->d:Lqyw;

    .line 53
    invoke-interface {v2}, Lqyw;->a()Z

    move-result v5

    if-nez v5, :cond_e

    .line 54
    invoke-static {v2}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v2

    iput-object v2, v1, Lqhg;->d:Lqyw;

    :cond_e
    iget-object v1, v1, Lqhg;->d:Lqyw;

    .line 55
    invoke-interface {v1, p2}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    :goto_1
    return v3

    :cond_10
    sget-object p2, Lewt;->f:Lpjm;

    .line 56
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x3c

    invoke-interface {p2, v8, v7, v0, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method
