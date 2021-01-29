.class public final Lfjw;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lfjv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lfix;->c:Lfix;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfix;->a:Lfix;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfix;->b:Lfix;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfix;->h:Lfix;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfix;->e:Lfix;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lfix;->d:Lfix;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lfix;->f:Lfix;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lfix;->g:Lfix;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lfjw;->a:[Llbe;

    const-string v0, "NgaMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lfjw;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lfjv;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Lfjw;->g:Lfjv;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 9

    .line 3
    sget-object v0, Lfix;->c:Lfix;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lfjw;->g:Lfjv;

    .line 4
    aget-object p2, p2, v4

    check-cast p2, Lboq;

    iget-object v0, p1, Lfjv;->b:Lqyf;

    .line 5
    sget-object v5, Lpsv;->e:Lpsv;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget p2, p2, Lboq;->a:I

    invoke-static {p2}, Liex;->b(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    add-int/lit8 p2, p2, -0x2

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x2

    :goto_0
    :pswitch_b
    iget-boolean p2, v5, Lqyf;->c:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_1
    iget-object p2, v5, Lqyf;->b:Lqyk;

    check-cast p2, Lpsv;

    add-int/lit8 v1, v1, -0x1

    iput v1, p2, Lpsv;->b:I

    iget v1, p2, Lpsv;->a:I

    or-int/2addr v1, v3

    iput v1, p2, Lpsv;->a:I

    .line 7
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpsv;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_2
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 9
    check-cast v1, Lpqx;

    sget-object v2, Lpqx;->aH:Lpqx;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lpqx;->aC:Lpsv;

    iget p2, v1, Lpqx;->d:I

    or-int/2addr p2, v3

    iput p2, v1, Lpqx;->d:I

    const/16 p2, 0xf0

    .line 11
    invoke-virtual {p1, v0, p2}, Lfjv;->a(Lqyf;I)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lfix;->a:Lfix;

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lfjw;->g:Lfjv;

    .line 12
    aget-object v0, p2, v4

    check-cast v0, Llvr;

    aget-object p2, p2, v3

    check-cast p2, Lpbs;

    iget-object v1, p1, Lfjv;->b:Lqyf;

    .line 13
    sget-object v2, Lpst;->c:Lpst;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-object v0, v0, Llvr;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Lqyf;->d(Ljava/lang/String;)V

    sget-object v0, Lfjs;->a:Lovj;

    .line 15
    invoke-static {p2, v0}, Lcuq;->a(Ljava/lang/Iterable;Lovj;)Ljava/lang/Iterable;

    move-result-object p2

    iget-boolean v0, v2, Lqyf;->c:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_4
    iget-object v0, v2, Lqyf;->b:Lqyk;

    check-cast v0, Lpst;

    invoke-virtual {v0}, Lpst;->a()V

    iget-object v0, v0, Lpst;->b:Lqyw;

    .line 17
    invoke-static {p2, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpst;

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_5
    iget-object v0, v1, Lqyf;->b:Lqyk;

    .line 20
    check-cast v0, Lpqx;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lpqx;->v:Lpst;

    iget p2, v0, Lpqx;->a:I

    const/high16 v1, 0x200000

    or-int/2addr p2, v1

    iput p2, v0, Lpqx;->a:I

    iget-object p2, p1, Lfjv;->b:Lqyf;

    const/16 v0, 0xea

    .line 22
    invoke-virtual {p1, p2, v0}, Lfjv;->a(Lqyf;I)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lfix;->b:Lfix;

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Lfjw;->g:Lfjv;

    iget-object p2, p1, Lfjv;->b:Lqyf;

    const/16 v0, 0xeb

    .line 23
    invoke-virtual {p1, p2, v0}, Lfjv;->a(Lqyf;I)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lfix;->h:Lfix;

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lfjw;->g:Lfjv;

    iget-object p2, p1, Lfjv;->b:Lqyf;

    const/16 v0, 0x105

    .line 24
    invoke-virtual {p1, p2, v0}, Lfjv;->a(Lqyf;I)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lfix;->e:Lfix;

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lfjw;->g:Lfjv;

    iget-object p2, p1, Lfjv;->b:Lqyf;

    const/16 v0, 0xfa

    .line 25
    invoke-virtual {p1, p2, v0}, Lfjv;->a(Lqyf;I)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lfix;->d:Lfix;

    if-ne v0, p1, :cond_d

    iget-object p1, p0, Lfjw;->g:Lfjv;

    .line 26
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lfjv;->a:Lcfn;

    .line 27
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v5

    .line 28
    invoke-virtual {v0, p2, v5}, Lcfn;->a(Ljava/lang/String;Ljava/util/Locale;)Lpbs;

    move-result-object p2

    iget-object v0, p1, Lfjv;->b:Lqyf;

    .line 29
    sget-object v5, Lpsv;->e:Lpsv;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    sget-object v6, Lfjt;->a:Lovv;

    .line 30
    invoke-static {p2, v6}, Lcuq;->a(Ljava/lang/Iterable;Lovv;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-static {v6}, Lcuq;->a(Ljava/lang/Iterable;)I

    move-result v6

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_a

    .line 31
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_a
    iget-object v7, v5, Lqyf;->b:Lqyk;

    check-cast v7, Lpsv;

    iget v8, v7, Lpsv;->a:I

    or-int/2addr v2, v8

    iput v2, v7, Lpsv;->a:I

    iput v6, v7, Lpsv;->c:I

    sget-object v2, Lfju;->a:Lovv;

    .line 32
    invoke-static {p2, v2}, Lcuq;->a(Ljava/lang/Iterable;Lovv;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Lcuq;->a(Ljava/lang/Iterable;)I

    move-result p2

    iget-boolean v2, v5, Lqyf;->c:Z

    if-eqz v2, :cond_b

    .line 31
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_b
    iget-object v2, v5, Lqyf;->b:Lqyk;

    check-cast v2, Lpsv;

    iget v6, v2, Lpsv;->a:I

    or-int/2addr v1, v6

    iput v1, v2, Lpsv;->a:I

    iput p2, v2, Lpsv;->d:I

    .line 33
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpsv;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_c

    .line 34
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_c
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 35
    check-cast v1, Lpqx;

    sget-object v2, Lpqx;->aH:Lpqx;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lpqx;->aC:Lpsv;

    iget p2, v1, Lpqx;->d:I

    or-int/2addr p2, v3

    iput p2, v1, Lpqx;->d:I

    const/16 p2, 0xf1

    .line 37
    invoke-virtual {p1, v0, p2}, Lfjv;->a(Lqyf;I)V

    goto :goto_1

    :cond_d
    sget-object p2, Lfix;->f:Lfix;

    if-ne p2, p1, :cond_e

    iget-object p1, p0, Lfjw;->g:Lfjv;

    iget-object p2, p1, Lfjv;->b:Lqyf;

    const/16 v0, 0x100

    .line 38
    invoke-virtual {p1, p2, v0}, Lfjv;->a(Lqyf;I)V

    goto :goto_1

    :cond_e
    sget-object p2, Lfix;->g:Lfix;

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lfjw;->g:Lfjv;

    iget-object p2, p1, Lfjv;->b:Lqyf;

    const/16 v0, 0x101

    .line 39
    invoke-virtual {p1, p2, v0}, Lfjv;->a(Lqyf;I)V

    :goto_1
    return v3

    :cond_f
    sget-object p2, Lfjw;->f:Lpjm;

    .line 40
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x35

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaMetricsProcessorHelper"

    const-string v2, "doProcessMetrics"

    const-string v3, "NgaMetricsProcessorHelper.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
