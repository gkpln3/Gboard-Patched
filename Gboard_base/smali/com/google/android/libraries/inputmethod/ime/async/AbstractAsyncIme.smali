.class public abstract Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"


# static fields
.field public static final b:Lpip;


# instance fields
.field private a:I

.field public final c:Lkmj;

.field d:J

.field e:J

.field f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lkna;

.field private final n:Lkmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->b:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    new-instance v0, Lkmi;

    .line 1
    invoke-direct {v0, p0}, Lkmi;-><init>(Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:Lkmi;

    new-instance v0, Lkmj;

    .line 2
    invoke-direct {v0}, Lkmj;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Lkmj;

    return-void
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:Lkna;

    .line 94
    invoke-virtual {v1, p1, v0, p2}, Lkna;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:Lkna;

    .line 87
    invoke-virtual {v0}, Lkna;->a()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 89
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->j:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l:I

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 73
    invoke-interface {v0}, Lkkz;->v()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 84
    sget-object v1, Lkmo;->a:Lgn;

    .line 85
    invoke-interface {v1}, Lgn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmo;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lkmo;

    invoke-direct {v1}, Lkmo;-><init>()V

    :cond_0
    iput p1, v1, Lkmo;->b:I

    iput v0, v1, Lkmo;->c:I

    const/16 p1, 0x8

    .line 86
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 78
    sget-object v0, Lkmr;->a:Lgn;

    .line 79
    invoke-interface {v0}, Lgn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lkmr;

    invoke-direct {v0}, Lkmr;-><init>()V

    :cond_0
    iput-wide p1, v0, Lkmr;->b:J

    iput-wide p3, v0, Lkmr;->c:J

    const/16 p1, 0xc

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkxz;Lkkz;)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/content/Context;Lkxz;Lkkz;)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Lkmj;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 65
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lkmj;->a:Ljava/lang/ref/WeakReference;

    .line 66
    new-instance p1, Lkna;

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:Lkmi;

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkna;-><init>(Lkmi;Llbb;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:Lkna;

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:Lkmi;

    .line 67
    invoke-virtual {p1}, Lkmi;->a()V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 8

    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 16
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Lkkz;->b(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lkkz;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/CompletionInfo;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 19
    invoke-interface {v0, p1}, Lkkz;->a(Landroid/view/inputmethod/CompletionInfo;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 20
    invoke-interface {p1}, Lkkz;->u()V

    return-void

    .line 21
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkmt;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 22
    iget v1, p1, Lkmt;->b:I

    iget p1, p1, Lkmt;->c:I

    invoke-interface {v0, v1, p1}, Lkkz;->c(II)V

    return-void

    .line 23
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkmz;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 24
    iget v1, p1, Lkmz;->b:I

    iget v2, p1, Lkmz;->c:I

    iget-object v3, p1, Lkmz;->d:Ljava/lang/CharSequence;

    iget-object v4, p1, Lkmz;->e:Ljava/lang/CharSequence;

    iget-object v5, p1, Lkmz;->f:Ljava/lang/CharSequence;

    iget-object v6, p1, Lkmz;->g:Ljava/lang/CharSequence;

    iget-object v7, p1, Lkmz;->h:Ljava/lang/CharSequence;

    invoke-interface/range {v0 .. v7}, Lkkz;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 25
    invoke-interface {p1}, Lkkz;->t()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 26
    invoke-interface {p1}, Lkkz;->s()V

    return-void

    .line 27
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkmx;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 28
    iget v2, p1, Lkmx;->b:I

    iget v3, p1, Lkmx;->c:I

    iget-object p1, p1, Lkmx;->d:Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v3, p1}, Lkkz;->a(IILjava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 29
    invoke-interface {p1}, Lkkz;->r()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    return-void

    .line 30
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->g:I

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_6

    :cond_1
    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Llbv;->h:Llbv;

    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Llbv;->k:Llbv;

    .line 32
    :goto_0
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 34
    invoke-interface {p1, v0, v4, v5}, Llbb;->a(Llbh;J)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->K:Llck;

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 35
    invoke-virtual {p1, v0, v1}, Llck;->b(J)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    if-eqz v0, :cond_4

    .line 37
    sget-object v0, Llbv;->i:Llbv;

    goto :goto_1

    .line 38
    :cond_4
    sget-object v0, Llbv;->l:Llbv;

    .line 37
    :goto_1
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    .line 39
    invoke-interface {p1, v0, v4, v5}, Llbb;->a(Llbh;J)V

    :cond_5
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 40
    invoke-interface {p1}, Lkkz;->v()V

    return-void

    .line 41
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkmm;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 42
    iget-wide v1, p1, Lkmm;->b:J

    iget-boolean p1, p1, Lkmm;->c:Z

    invoke-interface {v0, v1, v2, p1}, Lkkz;->a(JZ)V

    return-void

    .line 43
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkmu;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 44
    iget v1, p1, Lkmu;->b:I

    iget v2, p1, Lkmu;->c:I

    iget-object v3, p1, Lkmu;->d:Ljava/lang/CharSequence;

    iget-boolean p1, p1, Lkmu;->e:Z

    invoke-interface {v0, v1, v2, v3, p1}, Lkkz;->a(IILjava/lang/CharSequence;Z)V

    return-void

    .line 45
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkmn;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 46
    iget-object v1, p1, Lkmn;->b:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lkmn;->c:Z

    iget p1, p1, Lkmn;->d:I

    invoke-interface {v0, v1, v2, p1}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkfs;

    invoke-static {p1}, Lkfs;->a(Lkfs;)Lkfs;

    move-result-object p1

    invoke-interface {v0, p1}, Lkkz;->b(Lkfs;)V

    return-void

    .line 48
    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l:I

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lkkz;->a(Ljava/util/List;)V

    return-void

    .line 50
    :pswitch_10
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->j:I

    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkml;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 52
    iget-object v1, p1, Lkml;->b:Ljava/util/List;

    iget-object v2, p1, Lkml;->c:Lkkv;

    iget-boolean p1, p1, Lkml;->d:Z

    invoke-interface {v0, v1, v2, p1}, Lkkz;->a(Ljava/util/List;Lkkv;Z)V

    return-void

    .line 53
    :pswitch_11
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkmy;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 55
    iget-boolean v1, p1, Lkmy;->a:Z

    invoke-interface {v0, v1}, Lkkz;->a(Z)V

    .line 56
    iget-wide v0, p1, Lkmy;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p1, Lkmy;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 58
    :cond_7
    iget-wide v0, p1, Lkmy;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lkmy;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    return-void

    .line 60
    :pswitch_12
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 61
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 62
    invoke-interface {v2, p1, v0}, Lkkz;->a(Ljava/lang/CharSequence;I)V

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 68
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    new-instance v0, Lkmk;

    .line 69
    invoke-direct {v0, p1, p2}, Lkmk;-><init>(Landroid/view/inputmethod/EditorInfo;Z)V

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    iget p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final a(Lkkv;)V
    .locals 1

    const/16 v0, 0xd

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lkkv;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->j:I

    .line 92
    invoke-static {p1, v0, p2}, Lkmv;->a(Lkkv;IZ)Lkmv;

    move-result-object p1

    const/16 p2, 0xa

    .line 93
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lkql;IIII)V
    .locals 0

    .line 81
    sget-object p5, Lkmw;->a:Lgn;

    .line 82
    invoke-interface {p5}, Lgn;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkmw;

    if-nez p5, :cond_0

    .line 81
    new-instance p5, Lkmw;

    invoke-direct {p5}, Lkmw;-><init>()V

    :cond_0
    iput-object p1, p5, Lkmw;->b:Lkql;

    iput p2, p5, Lkmw;->c:I

    iput p3, p5, Lkmw;->d:I

    iput p4, p5, Lkmw;->e:I

    const/16 p1, 0xb

    .line 83
    invoke-direct {p0, p1, p5}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lkzo;Z)V
    .locals 1

    .line 75
    sget-object v0, Lkmq;->a:Lgn;

    .line 76
    invoke-interface {v0}, Lgn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lkmq;

    invoke-direct {v0}, Lkmq;-><init>()V

    :cond_0
    iput-object p1, v0, Lkmq;->b:Lkzo;

    iput-boolean p2, v0, Lkmq;->c:Z

    const/16 p1, 0xe

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    const/16 v0, 0xf

    .line 74
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:Lkmi;

    iget-boolean v0, v0, Lkmi;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:Lkmi;

    .line 9
    invoke-virtual {v0}, Lkmi;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e()Lknb;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-interface {v0}, Lknb;->d()Z

    move-result v2

    .line 11
    invoke-interface {v0, p1}, Lknb;->b(Lkfs;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, -0x273a

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    new-instance v0, Lkmp;

    .line 13
    invoke-static {p1}, Lkfs;->a(Lkfs;)Lkfs;

    move-result-object p1

    invoke-direct {v0, p1}, Lkmp;-><init>(Lkfs;)V

    const/4 p1, 0x7

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lkkv;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l:I

    .line 90
    invoke-static {p1, v0, p2}, Lkmv;->a(Lkkv;IZ)Lkmv;

    move-result-object p1

    const/16 p2, 0x9

    .line 91
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    .line 4
    invoke-interface {v0}, Lkkz;->v()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:Lkna;

    .line 5
    invoke-virtual {v0}, Lkna;->close()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:Lkmi;

    .line 6
    invoke-virtual {v0}, Lkmi;->close()V

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    return-void
.end method

.method public abstract d()Lkkw;
.end method

.method public abstract e()Lknb;
.end method

.method protected final f()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->g:I

    iget v1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
