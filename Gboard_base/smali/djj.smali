.class public final Ldjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Ldiz;

.field public final c:Lowm;

.field public final d:Lowm;

.field public final e:Lqyf;

.field private final f:Landroid/content/Context;

.field private final g:Lljm;

.field private final h:Lduk;

.field private final i:Lder;

.field private j:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldjj;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lljm;Llaz;Lowm;Lowm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lpqx;->aH:Lpqx;

    .line 2
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iput-object v0, p0, Ldjj;->e:Lqyf;

    .line 3
    invoke-static {}, Lder;->a()Lder;

    move-result-object v1

    iput-object v1, p0, Ldjj;->i:Lder;

    iput-object p1, p0, Ldjj;->f:Landroid/content/Context;

    iput-object p2, p0, Ldjj;->g:Lljm;

    new-instance p1, Ldiz;

    .line 4
    invoke-direct {p1, p3, p2}, Ldiz;-><init>(Llaz;Lljm;)V

    iput-object p1, p0, Ldjj;->b:Ldiz;

    .line 5
    invoke-static {}, Lduk;->a()Lduk;

    move-result-object p1

    iput-object p1, p0, Ldjj;->h:Lduk;

    iput-object p4, p0, Ldjj;->c:Lowm;

    iput-object p5, p0, Ldjj;->d:Lowm;

    .line 6
    sget-object p1, Llbw;->a:Llbx;

    iget-object p1, p1, Llbx;->a:Lptj;

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lqyf;->c:Z

    :cond_0
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 8
    check-cast p2, Lpqx;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpqx;->A:Lptj;

    iget p1, p2, Lpqx;->a:I

    const/high16 p3, 0x4000000

    or-int/2addr p1, p3

    iput p1, p2, Lpqx;->a:I

    return-void
.end method

.method public static final a(Lkgu;Ljava/lang/String;)Lpoz;
    .locals 3

    .line 12
    sget-object v0, Lpoz;->d:Lpoz;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 13
    invoke-static {p0}, Ldip;->a(Lkgu;)I

    move-result p0

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lpoz;

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Lpoz;->c:I

    iget p0, v2, Lpoz;->a:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v2, Lpoz;->a:I

    .line 15
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_2
    iget-object p0, v0, Lqyf;->b:Lqyk;

    check-cast p0, Lpoz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lpoz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpoz;->a:I

    iput-object p1, p0, Lpoz;->b:Ljava/lang/String;

    .line 16
    :cond_3
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lpoz;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lpqb;ILpqd;)Lpqe;
    .locals 4

    .line 17
    sget-object v0, Lpqe;->g:Lpqe;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lpqe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lpqe;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lpqe;->a:I

    iput-object p0, v1, Lpqe;->b:Ljava/lang/String;

    :cond_1
    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object p0, v0, Lqyf;->b:Lqyk;

    check-cast p0, Lpqe;

    iget p1, p1, Lpqb;->g:I

    iput p1, p0, Lpqe;->c:I

    iget p1, p0, Lpqe;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lpqe;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lpqe;->a:I

    iput p2, p0, Lpqe;->d:I

    if-eqz p3, :cond_3

    iget p2, p3, Lpqd;->d:I

    iput p2, p0, Lpqe;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lpqe;->a:I

    .line 20
    :cond_3
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lpqe;

    return-object p0
.end method

.method private final a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldjj;->b:Ldiz;

    const-string v0, "BitmojiKeyboard.usage"

    .line 386
    invoke-virtual {p2, v0, p1}, Ldiz;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p2, p0, Ldjj;->b:Ldiz;

    const-string v0, "StickerKeyboard.usage"

    .line 387
    invoke-virtual {p2, v0, p1}, Ldiz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)I
    .locals 1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final v()Llat;
    .locals 1

    iget-object v0, p0, Ldjj;->j:Llat;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldjk;

    invoke-direct {v0, p0}, Ldjk;-><init>(Ldjj;)V

    iput-object v0, p0, Ldjj;->j:Llat;

    :cond_0
    iget-object v0, p0, Ldjj;->j:Llat;

    return-object v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    iget-object v0, p0, Ldjj;->e:Lqyf;

    .line 202
    sget-object v1, Lpqr;->d:Lpqr;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 203
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpqr;

    iget v4, v2, Lpqr;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpqr;->a:I

    iput p1, v2, Lpqr;->b:F

    or-int/lit8 p1, v4, 0x2

    iput p1, v2, Lpqr;->a:I

    iput p2, v2, Lpqr;->c:F

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 205
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpqr;

    sget-object v0, Lpqx;->aH:Lpqx;

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->I:Lpqr;

    iget p2, p1, Lpqx;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lpqx;->b:I

    iget-object p1, p0, Ldjj;->e:Lqyf;

    const/16 p2, 0x45

    .line 207
    invoke-virtual {p0, p1, p2}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    iget-object v0, p0, Ldjj;->e:Lqyf;

    .line 321
    sget-object v1, Lpty;->d:Lpty;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    invoke-static {p1}, Lpqw;->b(I)I

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 322
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_0
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lpty;

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_2

    iput v5, v3, Lpty;->b:I

    iget v2, v3, Lpty;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lpty;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lpty;->a:I

    const/4 v2, 0x3

    iput v2, v3, Lpty;->c:I

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 323
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_1
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 324
    check-cast v0, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpty;

    sget-object v2, Lpqx;->aH:Lpqx;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lpqx;->ai:Lpty;

    iget v1, v0, Lpqx;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lpqx;->c:I

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0xaa

    .line 326
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    iget-object v0, p0, Ldjj;->b:Ldiz;

    const-string v1, "SearchKeyboard.RecentDelete.Cancelled"

    .line 327
    invoke-virtual {v0, v1, p1}, Ldiz;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 323
    throw p1
.end method

.method public final a(II)V
    .locals 6

    iget-object v0, p0, Ldjj;->e:Lqyf;

    .line 335
    sget-object v1, Lpty;->d:Lpty;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    invoke-static {p1}, Lpqw;->b(I)I

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 336
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_0
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lpty;

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_2

    iput v5, v3, Lpty;->b:I

    iget v2, v3, Lpty;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lpty;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lpty;->a:I

    iput p2, v3, Lpty;->c:I

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_1

    .line 337
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_1
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 338
    check-cast p2, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpty;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lpqx;->ai:Lpty;

    iget v0, p2, Lpqx;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Lpqx;->c:I

    iget-object p2, p0, Ldjj;->e:Lqyf;

    const/16 v0, 0xac

    .line 340
    invoke-virtual {p0, p2, v0}, Ldjj;->a(Lqyf;I)V

    iget-object p2, p0, Ldjj;->b:Ldiz;

    const-string v0, "SearchKeyboard.RecentDelete.Requested"

    .line 341
    invoke-virtual {p2, v0, p1}, Ldiz;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 337
    throw p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpqb;I)V
    .locals 5

    iget-object v0, p0, Ldjj;->e:Lqyf;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 80
    check-cast v0, Lpqx;

    iget v1, v0, Lpqx;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    iget-object v0, v0, Lpqx;->u:Lpqu;

    if-nez v0, :cond_0

    .line 82
    sget-object v0, Lpqu;->d:Lpqu;

    .line 83
    :cond_0
    invoke-virtual {v0, v3}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 84
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lpqu;->d:Lpqu;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 85
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 86
    invoke-static {p2, p6, p7, v0}, Ldjj;->a(Ljava/lang/String;Lpqb;ILpqd;)Lpqe;

    move-result-object p2

    iget-boolean p6, v1, Lqyf;->c:Z

    if-eqz p6, :cond_2

    .line 87
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_2
    iget-object p6, v1, Lqyf;->b:Lqyk;

    check-cast p6, Lpqu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p6, Lpqu;->c:Lpqe;

    iget p2, p6, Lpqu;->a:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p6, Lpqu;->a:I

    .line 88
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ldjj;->e:Lqyf;

    iget-object p2, p2, Lqyf;->b:Lqyk;

    .line 89
    check-cast p2, Lpqx;

    iget p6, p2, Lpqx;->a:I

    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_5

    iget-object p2, p2, Lpqx;->k:Lprv;

    if-nez p2, :cond_4

    .line 91
    sget-object p2, Lprv;->g:Lprv;

    .line 92
    :cond_4
    invoke-virtual {p2, v3}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lqyf;

    .line 93
    invoke-virtual {p6, p2}, Lqyf;->a(Lqyk;)V

    goto :goto_1

    .line 90
    :cond_5
    sget-object p2, Lprv;->g:Lprv;

    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p6

    .line 93
    :goto_1
    iget-object p2, p0, Ldjj;->e:Lqyf;

    iget-boolean p7, p6, Lqyf;->c:Z

    if-eqz p7, :cond_6

    .line 87
    invoke-virtual {p6}, Lqyf;->c()V

    iput-boolean v4, p6, Lqyf;->c:Z

    :cond_6
    iget-object p7, p6, Lqyf;->b:Lqyk;

    check-cast p7, Lprv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p7, Lprv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p7, Lprv;->a:I

    iput-object p3, p7, Lprv;->e:Ljava/lang/String;

    iget-boolean p3, p2, Lqyf;->c:Z

    if-eqz p3, :cond_7

    .line 94
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v4, p2, Lqyf;->c:Z

    :cond_7
    iget-object p2, p2, Lqyf;->b:Lqyk;

    .line 95
    check-cast p2, Lpqx;

    invoke-virtual {p6}, Lqyf;->g()Lqyk;

    move-result-object p3

    check-cast p3, Lprv;

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lpqx;->k:Lprv;

    iget p3, p2, Lpqx;->a:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lpqx;->a:I

    .line 97
    :cond_8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-boolean p2, v1, Lqyf;->c:Z

    if-eqz p2, :cond_9

    .line 87
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_9
    iget-object p2, v1, Lqyf;->b:Lqyk;

    check-cast p2, Lpqu;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lpqu;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lpqu;->a:I

    iput-object p4, p2, Lpqu;->b:Ljava/lang/String;

    .line 98
    :cond_a
    sget-object p2, Lpsd;->e:Lpsd;

    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    .line 99
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    iget-boolean p3, p2, Lqyf;->c:Z

    if-eqz p3, :cond_b

    .line 87
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v4, p2, Lqyf;->c:Z

    :cond_b
    iget-object p3, p2, Lqyf;->b:Lqyk;

    check-cast p3, Lpsd;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lpsd;->a:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lpsd;->a:I

    iput-object p5, p3, Lpsd;->b:Ljava/lang/String;

    :cond_c
    iget-object p3, p0, Ldjj;->e:Lqyf;

    iget-boolean p4, p3, Lqyf;->c:Z

    if-eqz p4, :cond_d

    .line 100
    invoke-virtual {p3}, Lqyf;->c()V

    iput-boolean v4, p3, Lqyf;->c:Z

    :cond_d
    iget-object p3, p3, Lqyf;->b:Lqyk;

    .line 101
    check-cast p3, Lpqx;

    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpsd;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lpqx;->q:Lpsd;

    iget p2, p3, Lpqx;->a:I

    const/high16 p4, 0x10000

    or-int/2addr p2, p4

    iput p2, p3, Lpqx;->a:I

    iget-object p2, p0, Ldjj;->e:Lqyf;

    iget-boolean p3, p2, Lqyf;->c:Z

    if-eqz p3, :cond_e

    .line 103
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v4, p2, Lqyf;->c:Z

    :cond_e
    iget-object p2, p2, Lqyf;->b:Lqyk;

    .line 104
    check-cast p2, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p3

    check-cast p3, Lpqu;

    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lpqx;->u:Lpqu;

    iget p3, p2, Lpqx;->a:I

    or-int/2addr p3, v2

    iput p3, p2, Lpqx;->a:I

    iget-object p2, p0, Ldjj;->e:Lqyf;

    .line 106
    invoke-virtual {p0, p2, p1}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(IZZZLjava/lang/String;Lppf;Lppd;)V
    .locals 7

    const-string v0, "ExpressionMetricsProcessor.java"

    const-string v1, "processC2QOrMagicGInteraction"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    sget-object p1, Ldjj;->a:Lpip;

    .line 79
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x463

    invoke-interface {p1, v2, v1, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Got Conv2Query query impression and click in one event."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    sget-object p1, Ldjj;->a:Lpip;

    .line 78
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x466

    invoke-interface {p1, v2, v1, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Got Conv2Query interaction with no impression or click."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_3
    :goto_1
    sget-object v3, Lppg;->h:Lppg;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 71
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_4
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lppg;

    iget v6, v4, Lppg;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lppg;->a:I

    iput-boolean p2, v4, Lppg;->b:Z

    or-int/lit8 p2, v6, 0x2

    iput p2, v4, Lppg;->a:I

    iput-boolean p3, v4, Lppg;->c:Z

    or-int/lit8 p2, p2, 0x4

    iput p2, v4, Lppg;->a:I

    iput-boolean p4, v4, Lppg;->d:Z

    iget p3, p6, Lppf;->k:I

    iput p3, v4, Lppg;->f:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v4, Lppg;->a:I

    iget p3, p7, Lppd;->h:I

    iput p3, v4, Lppg;->g:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v4, Lppg;->a:I

    .line 72
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-boolean p2, v3, Lqyf;->c:Z

    if-eqz p2, :cond_5

    .line 71
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_5
    iget-object p2, v3, Lqyf;->b:Lqyk;

    check-cast p2, Lppg;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lppg;->a:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lppg;->a:I

    iput-object p5, p2, Lppg;->e:Ljava/lang/String;

    goto :goto_2

    .line 77
    :cond_6
    sget-object p2, Ldjj;->a:Lpip;

    .line 73
    sget-object p3, Lkhu;->a:Lkhu;

    invoke-virtual {p2, p3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const/16 p3, 0x474

    invoke-interface {p2, v2, v1, p3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Got Conv2Query interaction with no query rule."

    invoke-interface {p2, p3}, Lpim;->a(Ljava/lang/String;)V

    .line 71
    :goto_2
    iget-object p2, p0, Ldjj;->e:Lqyf;

    iget-boolean p3, p2, Lqyf;->c:Z

    if-eqz p3, :cond_7

    .line 74
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v5, p2, Lqyf;->c:Z

    :cond_7
    iget-object p2, p2, Lqyf;->b:Lqyk;

    .line 75
    check-cast p2, Lpqx;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object p3

    check-cast p3, Lppg;

    sget-object p4, Lpqx;->aH:Lpqx;

    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lpqx;->H:Lppg;

    iget p3, p2, Lpqx;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lpqx;->b:I

    iget-object p2, p0, Ldjj;->e:Lqyf;

    .line 77
    invoke-virtual {p0, p2, p1}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(Ldbv;I)V
    .locals 6

    .line 342
    sget-object v0, Lpqm;->a:Lpqm;

    sget-object v0, Ldbv;->a:Ldbv;

    invoke-virtual {p1}, Ldbv;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    .line 352
    :cond_3
    sget-object p1, Ldjj;->a:Lpip;

    .line 343
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x26c

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    const-string v1, "processSearchEmojiDataError"

    const-string v2, "ExpressionMetricsProcessor.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "processSearchEmojiDataError called with no valid error"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 342
    :cond_5
    :goto_1
    iget-object v0, p0, Ldjj;->e:Lqyf;

    .line 344
    sget-object v2, Lppx;->f:Lppx;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 345
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_6
    iget-object v3, v2, Lqyf;->b:Lqyk;

    check-cast v3, Lppx;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lppx;->c:I

    iget v1, v3, Lppx;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lppx;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lppx;->a:I

    iput p2, v3, Lppx;->d:I

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_7

    .line 346
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_7
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 347
    check-cast p2, Lpqx;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lppx;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lpqx;->aa:Lppx;

    iget v0, p2, Lpqx;->c:I

    or-int/2addr v0, v4

    iput v0, p2, Lpqx;->c:I

    iget-object p2, p0, Ldjj;->e:Lqyf;

    const/16 v0, 0x93

    .line 349
    invoke-virtual {p0, p2, v0}, Ldjj;->a(Lqyf;I)V

    .line 350
    sget-object p2, Ldja;->a:Lpbz;

    invoke-virtual {p2, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    iget-object p2, p0, Ldjj;->b:Ldiz;

    .line 351
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "SearchEmoji.usage"

    .line 352
    invoke-virtual {p2, v0, p1}, Ldiz;->a(Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ldjj;->e:Lqyf;

    .line 353
    sget-object v1, Lppx;->f:Lppx;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 354
    sget-object v2, Lpoz;->d:Lpoz;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 355
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_0
    iget-object v3, v2, Lqyf;->b:Lqyk;

    check-cast v3, Lpoz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lpoz;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lpoz;->a:I

    iput-object p1, v3, Lpoz;->b:Ljava/lang/String;

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_1
    iget-object p1, v1, Lqyf;->b:Lqyk;

    check-cast p1, Lppx;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpoz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lppx;->b:Lpoz;

    iget v2, p1, Lppx;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lppx;->a:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_2

    .line 356
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_2
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 357
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lppx;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->aa:Lppx;

    iget v0, p1, Lpqx;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lpqx;->c:I

    iget-object p1, p0, Ldjj;->e:Lqyf;

    const/16 v0, 0x7c

    .line 359
    invoke-virtual {p0, p1, v0}, Ldjj;->a(Lqyf;I)V

    iget-object p1, p0, Ldjj;->b:Ldiz;

    const-string v0, "SearchEmoji.usage"

    .line 360
    invoke-virtual {p1, v0, v4}, Ldiz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 143
    invoke-virtual {p0, p2}, Ldjj;->b(Ljava/lang/String;)V

    iget-object p2, p0, Ldjj;->e:Lqyf;

    .line 144
    sget-object v0, Lptr;->g:Lptr;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 145
    sget-object v1, Lpoz;->d:Lpoz;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpoz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lpoz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpoz;->a:I

    iput-object p1, v2, Lpoz;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpoz;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lptr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lptr;->b:Lpoz;

    iget p1, v1, Lptr;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lptr;->a:I

    .line 147
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lptr;

    iget-boolean v0, p2, Lqyf;->c:Z

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v3, p2, Lqyf;->c:Z

    :cond_2
    iget-object p2, p2, Lqyf;->b:Lqyk;

    .line 149
    check-cast p2, Lpqx;

    sget-object v0, Lpqx;->aH:Lpqx;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpqx;->aq:Lptr;

    iget p1, p2, Lpqx;->c:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p2, Lpqx;->c:I

    iget-object p1, p0, Ldjj;->e:Lqyf;

    const/16 p2, 0xb3

    .line 151
    invoke-virtual {p0, p1, p2}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 208
    sget-object v6, Lpqb;->a:Lpqb;

    const/16 v1, 0x25

    const/4 v7, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Ldjj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpqb;I)V

    iget-object p1, p0, Ldjj;->b:Ldiz;

    const-string p2, "GifKeyboard.usage"

    const/16 p3, 0x25

    .line 209
    invoke-virtual {p1, p2, p3}, Ldiz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpqb;ILpqd;)V
    .locals 6

    .line 361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldjj;->e:Lqyf;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 362
    check-cast v0, Lpqx;

    iget v3, v0, Lpqx;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1

    iget-object v0, v0, Lpqx;->k:Lprv;

    if-nez v0, :cond_0

    .line 364
    sget-object v0, Lprv;->g:Lprv;

    .line 365
    :cond_0
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    .line 366
    invoke-virtual {v3, v0}, Lqyf;->a(Lqyk;)V

    goto :goto_0

    .line 363
    :cond_1
    sget-object v0, Lprv;->g:Lprv;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v3

    .line 366
    :goto_0
    iget-object v0, p0, Ldjj;->e:Lqyf;

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 367
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v2, v3, Lqyf;->c:Z

    :cond_2
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lprv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lprv;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lprv;->a:I

    iput-object p1, v4, Lprv;->e:Ljava/lang/String;

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_3

    .line 368
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_3
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 369
    check-cast p1, Lpqx;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lprv;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->k:Lprv;

    iget v0, p1, Lpqx;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lpqx;->a:I

    :cond_4
    iget-object p1, p0, Ldjj;->e:Lqyf;

    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 371
    check-cast p1, Lpqx;

    iget v0, p1, Lpqx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object p1, p1, Lpqx;->F:Lpuw;

    if-nez p1, :cond_5

    .line 373
    sget-object p1, Lpuw;->f:Lpuw;

    .line 374
    :cond_5
    invoke-virtual {p1, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 375
    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    goto :goto_1

    .line 372
    :cond_6
    sget-object p1, Lpuw;->f:Lpuw;

    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 376
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_8

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_7

    .line 367
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_7
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Lpuw;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lpuw;->a:I

    or-int/2addr v3, v1

    iput v3, p1, Lpuw;->a:I

    iput-object p4, p1, Lpuw;->b:Ljava/lang/String;

    .line 377
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_9

    .line 367
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_9
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Lpuw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p1, Lpuw;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p1, Lpuw;->a:I

    iput-object p2, p1, Lpuw;->c:Ljava/lang/String;

    :cond_a
    if-eqz p5, :cond_c

    const/4 p1, 0x0

    .line 378
    invoke-static {p1, p5}, Ldjj;->a(Lkgu;Ljava/lang/String;)Lpoz;

    move-result-object p1

    iget-boolean p4, v0, Lqyf;->c:Z

    if-eqz p4, :cond_b

    .line 367
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_b
    iget-object p4, v0, Lqyf;->b:Lqyk;

    check-cast p4, Lpuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lpuw;->d:Lpoz;

    iget p1, p4, Lpuw;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p4, Lpuw;->a:I

    :cond_c
    if-eqz p3, :cond_e

    .line 379
    invoke-static {p3, p6, p7, p8}, Ldjj;->a(Ljava/lang/String;Lpqb;ILpqd;)Lpqe;

    move-result-object p1

    iget-boolean p3, v0, Lqyf;->c:Z

    if-eqz p3, :cond_d

    .line 367
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_d
    iget-object p3, v0, Lqyf;->b:Lqyk;

    check-cast p3, Lpuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lpuw;->e:Lpqe;

    iget p1, p3, Lpuw;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p3, Lpuw;->a:I

    :cond_e
    iget-object p1, p0, Ldjj;->e:Lqyf;

    iget-boolean p3, p1, Lqyf;->c:Z

    if-eqz p3, :cond_f

    .line 380
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_f
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 381
    check-cast p1, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p3

    check-cast p3, Lpuw;

    .line 382
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lpqx;->F:Lpuw;

    iget p3, p1, Lpqx;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lpqx;->b:I

    iget-object p1, p0, Ldjj;->e:Lqyf;

    const/16 p3, 0x3e

    .line 383
    invoke-virtual {p0, p1, p3}, Ldjj;->a(Lqyf;I)V

    if-eqz p2, :cond_10

    const-string p1, "com.bitstrips.imoji"

    .line 384
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 v2, 0x1

    .line 385
    :cond_10
    invoke-direct {p0, v1, v2}, Ldjj;->a(IZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lpqb;I)V
    .locals 3

    iget-object v0, p0, Ldjj;->e:Lqyf;

    .line 175
    sget-object v1, Lppz;->c:Lppz;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    const/4 v2, 0x0

    .line 176
    invoke-static {p1, p2, p3, v2}, Ldjj;->a(Ljava/lang/String;Lpqb;ILpqd;)Lpqe;

    move-result-object p1

    iget-boolean p2, v1, Lqyf;->c:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean p3, v1, Lqyf;->c:Z

    :cond_0
    iget-object p2, v1, Lqyf;->b:Lqyk;

    check-cast p2, Lppz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lppz;->b:Lpqe;

    iget p1, p2, Lppz;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lppz;->a:I

    .line 178
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lppz;

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_1

    .line 179
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean p3, v0, Lqyf;->c:Z

    :cond_1
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 180
    check-cast p2, Lpqx;

    sget-object p3, Lpqx;->aH:Lpqx;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpqx;->al:Lppz;

    iget p1, p2, Lpqx;->c:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p2, Lpqx;->c:I

    iget-object p1, p0, Ldjj;->e:Lqyf;

    const/16 p2, 0xaf

    .line 182
    invoke-virtual {p0, p1, p2}, Ldjj;->a(Lqyf;I)V

    iget-object p1, p0, Ldjj;->b:Ldiz;

    const/4 p2, 0x3

    const-string p3, "EmoticonKeyboard.usage"

    .line 183
    invoke-virtual {p1, p3, p2}, Ldiz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lpqn;)V
    .locals 10

    iget-object v0, p2, Lpqn;->k:Lptu;

    if-nez v0, :cond_0

    sget-object v0, Lptu;->g:Lptu;

    :cond_0
    iget v0, v0, Lptu;->b:I

    invoke-static {v0}, Ldcw;->c(I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    if-ne v0, v3, :cond_6

    .line 432
    iget-object v0, p0, Ldjj;->f:Landroid/content/Context;

    .line 418
    invoke-static {v0}, Lkcy;->a(Landroid/content/Context;)Lkcy;

    move-result-object v0

    .line 419
    invoke-virtual {v0, p1}, Lkcy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 420
    invoke-virtual {p2, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyf;

    .line 421
    invoke-virtual {v6, p2}, Lqyf;->a(Lqyk;)V

    iget-object p2, p2, Lpqn;->k:Lptu;

    if-nez p2, :cond_2

    sget-object p2, Lptu;->g:Lptu;

    .line 422
    :cond_2
    invoke-virtual {p2, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqyf;

    .line 423
    invoke-virtual {v7, p2}, Lqyf;->a(Lqyk;)V

    .line 424
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_3

    .line 425
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v2, v7, Lqyf;->c:Z

    :cond_3
    iget-object v8, v7, Lqyf;->b:Lqyk;

    check-cast v8, Lptu;

    iget v9, v8, Lptu;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lptu;->a:I

    iput-boolean p2, v8, Lptu;->e:Z

    .line 426
    invoke-virtual {v0, v5}, Lkcy;->a(Ljava/lang/String;)Lpbs;

    move-result-object p2

    invoke-virtual {p2}, Lpbs;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    iget-boolean v0, v7, Lqyf;->c:Z

    if-eqz v0, :cond_4

    .line 425
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v2, v7, Lqyf;->c:Z

    :cond_4
    iget-object v0, v7, Lqyf;->b:Lqyk;

    check-cast v0, Lptu;

    iget v5, v0, Lptu;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lptu;->a:I

    iput-boolean p2, v0, Lptu;->f:Z

    .line 427
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lptu;

    iget-boolean v0, v6, Lqyf;->c:Z

    if-eqz v0, :cond_5

    .line 425
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_5
    iget-object v0, v6, Lqyf;->b:Lqyk;

    check-cast v0, Lpqn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lpqn;->k:Lptu;

    iget p2, v0, Lpqn;->a:I

    or-int/lit16 p2, p2, 0x800

    iput p2, v0, Lpqn;->a:I

    .line 428
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpqn;

    .line 0
    :cond_6
    :goto_0
    iget v0, p2, Lpqn;->b:I

    invoke-static {v0}, Lpmv;->d(I)I

    move-result v0

    const/16 v5, 0x9

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x6

    if-ne v0, v6, :cond_8

    .line 431
    iget-object v0, p0, Ldjj;->b:Ldiz;

    const-string v6, "EmoticonKeyboard.usage"

    .line 432
    invoke-virtual {v0, v6, v3}, Ldiz;->a(Ljava/lang/String;I)V

    goto :goto_3

    .line 0
    :cond_8
    :goto_1
    iget v0, p2, Lpqn;->b:I

    invoke-static {v0}, Lpmv;->d(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    if-ne v0, v5, :cond_a

    .line 429
    iget-object v0, p0, Ldjj;->b:Ldiz;

    const/16 v6, 0x11

    const-string v7, "UniversalMediaKeyboard.usage"

    .line 430
    invoke-virtual {v0, v7, v6}, Ldiz;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Ldjj;->b:Ldiz;

    const/16 v6, 0xc

    .line 431
    invoke-virtual {v0, v7, v6}, Ldiz;->a(Ljava/lang/String;I)V

    goto :goto_3

    .line 0
    :cond_a
    :goto_2
    iget v0, p2, Lpqn;->b:I

    invoke-static {v0}, Lpmv;->d(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    if-ne v0, v3, :cond_c

    .line 450
    iget-object v0, p0, Ldjj;->g:Lljm;

    const v6, 0x7f1304a2

    iget-object v7, p0, Ldjj;->j:Llat;

    iget-wide v7, v7, Llat;->c:J

    .line 429
    invoke-virtual {v0, v6, v7, v8}, Lahg;->a(IJ)V

    .line 433
    :cond_c
    :goto_3
    sget-object v0, Lpqm;->a:Lpqm;

    sget-object v0, Ldbv;->a:Ldbv;

    iget-object v0, p2, Lpqn;->k:Lptu;

    if-nez v0, :cond_d

    sget-object v0, Lptu;->g:Lptu;

    :cond_d
    iget v0, v0, Lptu;->b:I

    invoke-static {v0}, Ldcw;->c(I)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :cond_e
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_f

    goto/16 :goto_8

    .line 465
    :cond_f
    sget-object v0, Lfve;->a:Lfvc;

    iget-object v1, p2, Lpqn;->e:Lpqe;

    if-nez v1, :cond_10

    sget-object v1, Lpqe;->g:Lpqe;

    :cond_10
    iget-object v1, v1, Lpqe;->b:Ljava/lang/String;

    .line 434
    invoke-interface {v0, p1, v1, p2}, Lfvc;->d(Ljava/lang/String;Ljava/lang/String;Lpqn;)V

    .line 435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Ldjj;->i:Lder;

    iget-object v0, v0, Lder;->a:Ldeq;

    .line 436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    const-string v3, "Emoticon is empty"

    invoke-static {v1, v3}, Ldum;->a(ZLjava/lang/Object;)V

    if-nez v1, :cond_11

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 439
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {p1}, Lkig;->a(Ljava/lang/Throwable;)Lkig;

    move-result-object p1

    goto :goto_4

    .line 437
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v0, Ldeq;->a:Lllp;

    new-instance v1, Ldep;

    .line 438
    invoke-direct {v1, p1, v3, v4}, Ldep;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lllp;->a(Loir;)Lkig;

    move-result-object p1

    .line 440
    :goto_4
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v0

    sget-object v1, Ldjh;->a:Lkhw;

    .line 441
    invoke-virtual {v0, v1}, Lkit;->c(Lkhw;)V

    sget-object v1, Ldji;->a:Lkhw;

    .line 442
    invoke-virtual {v0, v1}, Lkit;->b(Lkhw;)V

    .line 443
    sget-object v1, Lqag;->a:Lqag;

    iput-object v1, v0, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 444
    invoke-virtual {v0}, Lkit;->a()Lkia;

    move-result-object v0

    .line 445
    invoke-virtual {p1, v0}, Lkig;->a(Lkia;)V

    goto/16 :goto_8

    .line 446
    :cond_12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lfve;->a:Lfvc;

    iget-object v6, p2, Lpqn;->j:Ljava/lang/String;

    .line 447
    invoke-interface {v0, p1, v6, p2}, Lfvc;->a(Ljava/lang/String;Ljava/lang/String;Lpqn;)V

    iget-object v0, p0, Ldjj;->i:Lder;

    iget-object v0, v0, Lder;->b:Lden;

    .line 448
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    const-string v7, "Emoji is empty"

    invoke-static {v6, v7}, Ldum;->a(ZLjava/lang/Object;)V

    if-nez v6, :cond_13

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 451
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {p1}, Lkig;->a(Ljava/lang/Throwable;)Lkig;

    move-result-object p1

    goto :goto_5

    .line 449
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v0, Lden;->a:Lllp;

    new-instance v9, Ldei;

    .line 450
    invoke-direct {v9, v0, p1, v6, v7}, Ldei;-><init>(Lden;Ljava/lang/String;J)V

    invoke-virtual {v8, v9}, Lllp;->a(Loir;)Lkig;

    move-result-object p1

    .line 452
    :goto_5
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v0

    sget-object v6, Ldjf;->a:Lkhw;

    .line 453
    invoke-virtual {v0, v6}, Lkit;->c(Lkhw;)V

    sget-object v6, Ldjg;->a:Lkhw;

    .line 454
    invoke-virtual {v0, v6}, Lkit;->b(Lkhw;)V

    .line 455
    sget-object v6, Lqag;->a:Lqag;

    iput-object v6, v0, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 456
    invoke-virtual {v0}, Lkit;->a()Lkia;

    move-result-object v0

    .line 457
    invoke-virtual {p1, v0}, Lkig;->a(Lkia;)V

    :cond_14
    iget p1, p2, Lpqn;->c:I

    invoke-static {p1}, Lpqm;->a(I)Lpqm;

    move-result-object p1

    if-nez p1, :cond_15

    sget-object p1, Lpqm;->a:Lpqm;

    .line 458
    :cond_15
    invoke-virtual {p1}, Lpqm;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_19

    if-eq p1, v3, :cond_18

    const/4 v0, 0x3

    if-eq p1, v0, :cond_17

    if-eq p1, v5, :cond_1b

    const/16 v0, 0xb

    if-eq p1, v0, :cond_16

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_16
    const/4 v1, 0x4

    goto :goto_7

    :cond_17
    const/4 v1, 0x1

    goto :goto_7

    :cond_18
    const/4 v1, 0x2

    goto :goto_7

    .line 461
    :cond_19
    iget-object p1, p0, Ldjj;->b:Ldiz;

    iget-object v0, p2, Lpqn;->e:Lpqe;

    if-nez v0, :cond_1a

    sget-object v0, Lpqe;->g:Lpqe;

    :cond_1a
    iget v0, v0, Lpqe;->d:I

    const-string v1, "SearchEmoji.category.share"

    .line 459
    invoke-virtual {p1, v1, v0}, Ldiz;->a(Ljava/lang/String;I)V

    goto :goto_6

    .line 458
    :cond_1b
    :goto_7
    iget-object p1, p0, Ldjj;->b:Ldiz;

    const-string v0, "SearchEmoji.view.shareFrom"

    .line 460
    invoke-virtual {p1, v0, v1}, Ldiz;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Ldjj;->b:Ldiz;

    const-string v0, "SearchEmoji.usage"

    .line 461
    invoke-virtual {p1, v0, v4}, Ldiz;->a(Ljava/lang/String;I)V

    .line 433
    :cond_1c
    :goto_8
    iget-object p1, p0, Ldjj;->e:Lqyf;

    iget-boolean v0, p1, Lqyf;->c:Z

    if-eqz v0, :cond_1d

    .line 462
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_1d
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 463
    check-cast p1, Lpqx;

    sget-object v0, Lpqx;->aH:Lpqx;

    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->aA:Lpqn;

    iget p2, p1, Lpqx;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p2, v0

    iput p2, p1, Lpqx;->c:I

    iget-object p1, p0, Ldjj;->e:Lqyf;

    const/16 p2, 0xe4

    .line 465
    invoke-virtual {p0, p1, p2}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(Lkkv;)V
    .locals 6

    .line 32
    iget-object v0, p1, Lkkv;->e:Lkku;

    sget-object v1, Lkku;->n:Lkku;

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    .line 33
    iget-object p1, p1, Lkkv;->j:Ljava/lang/Object;

    instance-of v0, p1, Lcys;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcys;

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcys;->a:Lcys;

    .line 34
    :goto_0
    iget-object v0, p1, Lcys;->c:Lqjp;

    iget-object v0, v0, Lqjp;->c:Ljava/lang/String;

    .line 36
    sget-object v1, Lpqn;->o:Lpqn;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_1
    iget-object v5, v1, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    iput v2, v5, Lpqn;->b:I

    iget v2, v5, Lpqn;->a:I

    or-int/2addr v2, v3

    iput v2, v5, Lpqn;->a:I

    .line 38
    sget-object v2, Lpqm;->j:Lpqm;

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_2

    .line 37
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_2
    iget-object v5, v1, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    iget v2, v2, Lpqm;->o:I

    iput v2, v5, Lpqn;->c:I

    iget v2, v5, Lpqn;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lpqn;->a:I

    iget-object v2, p1, Lcys;->c:Lqjp;

    .line 39
    invoke-static {v2}, Ldip;->a(Lqjp;)I

    move-result v2

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_3

    .line 37
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_3
    iget-object v5, v1, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lpqn;->l:I

    iget v2, v5, Lpqn;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v5, Lpqn;->a:I

    .line 40
    sget-object v2, Lptu;->g:Lptu;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    invoke-virtual {p1}, Lcys;->d()I

    move-result p1

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_4

    .line 37
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_4
    iget-object v5, v2, Lqyf;->b:Lqyk;

    check-cast v5, Lptu;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lptu;->b:I

    iget p1, v5, Lptu;->a:I

    or-int/2addr p1, v3

    iput p1, v5, Lptu;->a:I

    .line 40
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lptu;

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_5

    .line 37
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_5
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpqn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpqn;->k:Lptu;

    iget p1, v2, Lpqn;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v2, Lpqn;->a:I

    .line 41
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpqn;

    .line 42
    invoke-virtual {p0, v0, p1}, Ldjj;->a(Ljava/lang/String;Lpqn;)V

    return-void

    .line 43
    :cond_6
    iget-object v0, p1, Lkkv;->e:Lkku;

    sget-object v1, Lkku;->k:Lkku;

    if-ne v0, v1, :cond_d

    .line 44
    iget-object p1, p1, Lkkv;->j:Ljava/lang/Object;

    instance-of v0, p1, Lcnv;

    if-eqz v0, :cond_7

    .line 45
    check-cast p1, Lcnv;

    goto :goto_1

    .line 46
    :cond_7
    sget-object p1, Lcnv;->b:Lcnv;

    .line 47
    :goto_1
    invoke-interface {p1}, Lcnv;->a()Lqjp;

    move-result-object v0

    iget-object v0, v0, Lqjp;->c:Ljava/lang/String;

    .line 48
    sget-object v1, Lpqn;->o:Lpqn;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_8

    .line 37
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_8
    iget-object v5, v1, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    iput v2, v5, Lpqn;->b:I

    iget v2, v5, Lpqn;->a:I

    or-int/2addr v2, v3

    iput v2, v5, Lpqn;->a:I

    .line 49
    sget-object v2, Lpqm;->j:Lpqm;

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_9

    .line 37
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_9
    iget-object v5, v1, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    iget v2, v2, Lpqm;->o:I

    iput v2, v5, Lpqn;->c:I

    iget v2, v5, Lpqn;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lpqn;->a:I

    .line 50
    invoke-interface {p1}, Lcnv;->a()Lqjp;

    move-result-object p1

    invoke-static {p1}, Ldip;->a(Lqjp;)I

    move-result p1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_a
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpqn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpqn;->l:I

    iget p1, v2, Lpqn;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v2, Lpqn;->a:I

    .line 51
    sget-object p1, Lptu;->g:Lptu;

    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v2, p1, Lqyf;->c:Z

    if-eqz v2, :cond_b

    .line 37
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v4, p1, Lqyf;->c:Z

    :cond_b
    iget-object v2, p1, Lqyf;->b:Lqyk;

    check-cast v2, Lptu;

    iput v3, v2, Lptu;->b:I

    iget v5, v2, Lptu;->a:I

    or-int/2addr v3, v5

    iput v3, v2, Lptu;->a:I

    .line 51
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lptu;

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_c

    .line 37
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_c
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpqn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpqn;->k:Lptu;

    iget p1, v2, Lpqn;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v2, Lpqn;->a:I

    .line 52
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpqn;

    .line 53
    invoke-virtual {p0, v0, p1}, Ldjj;->a(Ljava/lang/String;Lpqn;)V

    :cond_d
    return-void
.end method

.method public final a(Lkkv;Lqjp;)V
    .locals 7

    .line 210
    sget-object v0, Lpos;->q:Lpos;

    .line 211
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget v1, p2, Lqjp;->b:I

    invoke-static {v1}, Lhpz;->d(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iget-boolean v3, v0, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 212
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_1
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 213
    check-cast v3, Lpos;

    iget v5, v3, Lpos;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lpos;->a:I

    iput v1, v3, Lpos;->e:I

    .line 214
    iget v1, p1, Lkkv;->i:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lpos;->a:I

    iput v1, v3, Lpos;->h:I

    .line 215
    iget v1, p1, Lkkv;->h:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lpos;->a:I

    iput v1, v3, Lpos;->i:I

    iget p2, p2, Lqjp;->h:I

    or-int/lit8 v1, v5, 0x1

    iput v1, v3, Lpos;->a:I

    iput p2, v3, Lpos;->b:I

    .line 216
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpos;

    iget-object v0, p0, Ldjj;->e:Lqyf;

    .line 217
    sget-object v1, Lpvu;->u:Lpvu;

    .line 218
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 219
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_2
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 220
    check-cast v3, Lpvu;

    iget v5, v3, Lpvu;->a:I

    or-int/2addr v5, v2

    iput v5, v3, Lpvu;->a:I

    iput v4, v3, Lpvu;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Lpvu;->a:I

    iput v4, v3, Lpvu;->c:I

    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lpvu;->e:Lpos;

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lpvu;->a:I

    .line 222
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpvu;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 223
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_3
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 224
    check-cast v0, Lpqx;

    sget-object v3, Lpqx;->aH:Lpqx;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lpqx;->f:Lpvu;

    iget v1, v0, Lpqx;->a:I

    or-int/2addr v1, v6

    iput v1, v0, Lpqx;->a:I

    iget-object v0, p0, Ldjj;->e:Lqyf;

    .line 226
    sget-object v1, Lpse;->k:Lpse;

    .line 227
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_4

    .line 228
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_4
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 229
    check-cast v3, Lpse;

    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lpse;->f:Lpos;

    iget p2, v3, Lpse;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v3, Lpse;->a:I

    .line 231
    iget v5, p1, Lkkv;->i:I

    or-int/2addr p2, v2

    iput p2, v3, Lpse;->a:I

    iput v5, v3, Lpse;->b:I

    .line 232
    iget p1, p1, Lkkv;->h:I

    or-int/2addr p2, v6

    iput p2, v3, Lpse;->a:I

    iput p1, v3, Lpse;->c:I

    or-int/lit8 p1, p2, 0x4

    iput p1, v3, Lpse;->a:I

    iput v4, v3, Lpse;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Lpse;->a:I

    iput v4, v3, Lpse;->e:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v3, Lpse;->a:I

    iput v6, v3, Lpse;->j:I

    .line 233
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpse;

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_5

    .line 234
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_5
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 235
    check-cast p2, Lpqx;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpqx;->g:Lpse;

    iget p1, p2, Lpqx;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lpqx;->a:I

    iget-object p1, p0, Ldjj;->e:Lqyf;

    const/16 p2, 0x16

    .line 237
    invoke-virtual {p0, p1, p2}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 319
    invoke-direct {p0}, Ldjj;->v()Llat;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 320
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lppa;)V
    .locals 2

    iget-object v0, p0, Ldjj;->e:Lqyf;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 126
    check-cast v0, Lpqx;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpqx;->aw:Lppa;

    iget p1, v0, Lpqx;->c:I

    const/high16 v1, 0x2000000

    or-int/2addr p1, v1

    iput p1, v0, Lpqx;->c:I

    iget-object p1, p0, Ldjj;->e:Lqyf;

    const/16 v0, 0xd6

    .line 128
    invoke-virtual {p0, p1, v0}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(Lpqn;)V
    .locals 3

    iget-object v0, p0, Ldjj;->e:Lqyf;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 198
    check-cast v0, Lpqx;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpqx;->aA:Lpqn;

    iget v1, v0, Lpqx;->c:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Lpqx;->c:I

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0xe9

    .line 200
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    iget v0, p1, Lpqn;->b:I

    invoke-static {v0}, Lpmv;->d(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldjj;->b:Ldiz;

    iget-object p1, p1, Lpqn;->i:Lpqq;

    if-nez p1, :cond_2

    sget-object p1, Lpqq;->d:Lpqq;

    :cond_2
    iget p1, p1, Lpqq;->c:I

    invoke-static {p1}, Lpmv;->c(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    const-string v1, "Favoriting.Sticker"

    .line 201
    invoke-virtual {v0, v1, p1}, Ldiz;->a(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lpqn;Ldfw;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ldjj;->j:Llat;

    iget-wide v3, v3, Llat;->c:J

    iget-object v5, v1, Lpqn;->j:Ljava/lang/String;

    iget-object v6, v1, Lpqn;->h:Lprj;

    if-nez v6, :cond_0

    sget-object v6, Lprj;->g:Lprj;

    :cond_0
    iget-object v7, v1, Lpqn;->e:Lpqe;

    if-nez v7, :cond_1

    sget-object v7, Lpqe;->g:Lpqe;

    :cond_1
    iget-object v7, v7, Lpqe;->b:Ljava/lang/String;

    iget-object v8, v2, Ldfw;->a:Ldff;

    .line 238
    invoke-virtual {v8}, Ldff;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 239
    invoke-virtual {v8}, Ldff;->t()Z

    move-result v10

    .line 240
    invoke-virtual {v8}, Ldff;->u()Z

    move-result v11

    iget v12, v6, Lprj;->c:I

    invoke-static {v12}, Lprx;->a(I)Lprx;

    move-result-object v12

    if-nez v12, :cond_2

    sget-object v12, Lprx;->a:Lprx;

    .line 241
    :cond_2
    invoke-static {v12}, Ldfw;->a(Lprx;)Z

    move-result v13

    sget-object v14, Lprx;->e:Lprx;

    if-eqz v11, :cond_b

    iget v6, v6, Lprj;->f:I

    invoke-static {v6}, Lprm;->b(I)I

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v15, 0x3

    if-ne v6, v15, :cond_3

    const/4 v6, 0x1

    :goto_0
    sget-object v15, Lfve;->a:Lfvc;

    .line 242
    invoke-interface {v15, v9, v5, v1}, Lfvc;->c(Ljava/lang/String;Ljava/lang/String;Lpqn;)V

    iget-object v15, v0, Ldjj;->h:Lduk;

    .line 243
    invoke-static {v7}, Ldvj;->a(Ljava/lang/String;)Lovs;

    move-result-object v18

    .line 244
    sget-object v19, Ldub;->c:Ldub;

    move-object/from16 v20, v7

    .line 245
    invoke-virtual/range {v19 .. v19}, Lqyk;->i()Lqyf;

    move-result-object v7

    .line 246
    sget-object v19, Ldud;->c:Ldud;

    .line 247
    invoke-virtual/range {v19 .. v19}, Lqyk;->i()Lqyf;

    move-result-object v2

    move-wide/from16 v21, v3

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_5

    .line 248
    invoke-virtual {v2}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_5
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 249
    check-cast v3, Ldud;

    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ldud;->a:I

    const/16 v17, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldud;->a:I

    iput-object v9, v3, Ldud;->b:Ljava/lang/String;

    .line 246
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Ldud;

    iget-boolean v3, v7, Lqyf;->c:Z

    if-eqz v3, :cond_6

    .line 251
    invoke-virtual {v7}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v7, Lqyf;->c:Z

    :cond_6
    iget-object v3, v7, Lqyf;->b:Lqyk;

    .line 252
    check-cast v3, Ldub;

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ldub;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Ldub;->a:I

    .line 254
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Ldub;

    invoke-virtual/range {v18 .. v18}, Lovs;->a()Z

    move-result v4

    if-nez v4, :cond_7

    new-array v4, v2, [Ldub;

    const/4 v2, 0x0

    aput-object v3, v4, v2

    .line 255
    invoke-virtual {v15, v4}, Lduk;->a([Ldub;)Lkig;

    move-result-object v3

    move-object/from16 v18, v8

    move/from16 v19, v11

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    const/4 v4, 0x2

    new-array v7, v4, [Ldub;

    aput-object v3, v7, v2

    .line 297
    sget-object v3, Ldub;->c:Ldub;

    .line 256
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    .line 257
    sget-object v4, Ldue;->c:Ldue;

    .line 258
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    .line 257
    invoke-virtual/range {v18 .. v18}, Lovs;->b()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move/from16 v19, v11

    iget-boolean v11, v4, Lqyf;->c:Z

    if-eqz v11, :cond_8

    .line 259
    invoke-virtual {v4}, Lqyf;->c()V

    const/4 v11, 0x0

    iput-boolean v11, v4, Lqyf;->c:Z

    :cond_8
    iget-object v11, v4, Lqyf;->b:Lqyk;

    .line 260
    check-cast v11, Ldue;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v8

    iget v8, v11, Ldue;->a:I

    const/16 v17, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v11, Ldue;->a:I

    iput-object v2, v11, Ldue;->b:Ljava/lang/String;

    .line 257
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Ldue;

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_9

    .line 262
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_9
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 263
    check-cast v4, Ldub;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Ldub;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v4, Ldub;->a:I

    .line 265
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Ldub;

    const/4 v3, 0x1

    aput-object v2, v7, v3

    .line 266
    invoke-virtual {v15, v7}, Lduk;->a([Ldub;)Lkig;

    move-result-object v3

    .line 267
    :goto_1
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v2

    sget-object v4, Ldjd;->a:Lkhw;

    .line 268
    invoke-virtual {v2, v4}, Lkit;->c(Lkhw;)V

    sget-object v4, Ldje;->a:Lkhw;

    .line 269
    invoke-virtual {v2, v4}, Lkit;->b(Lkhw;)V

    .line 270
    sget-object v4, Lqag;->a:Lqag;

    iput-object v4, v2, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 271
    invoke-virtual {v2}, Lkit;->a()Lkia;

    move-result-object v2

    .line 272
    invoke-virtual {v3, v2}, Lkig;->a(Lkia;)V

    const/4 v2, 0x2

    .line 273
    invoke-direct {v0, v2, v6}, Ldjj;->a(IZ)V

    const/4 v2, 0x1

    if-eq v2, v13, :cond_a

    const/4 v2, 0x7

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    .line 274
    :goto_2
    invoke-direct {v0, v2, v6}, Ldjj;->a(IZ)V

    if-ne v12, v14, :cond_c

    const/16 v2, 0x9

    .line 275
    invoke-direct {v0, v2, v6}, Ldjj;->a(IZ)V

    goto :goto_3

    :cond_b
    move-wide/from16 v21, v3

    move-object/from16 v20, v7

    move-object/from16 v18, v8

    move/from16 v19, v11

    :cond_c
    :goto_3
    if-eqz v10, :cond_10

    sget-object v2, Lfve;->a:Lfvc;

    .line 276
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_d

    goto :goto_4

    :cond_d
    move-object/from16 v5, v20

    .line 277
    :goto_4
    invoke-interface {v2, v9, v5, v1}, Lfvc;->b(Ljava/lang/String;Ljava/lang/String;Lpqn;)V

    iget-object v2, v0, Ldjj;->d:Lowm;

    .line 278
    invoke-interface {v2}, Lowm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhax;

    invoke-virtual {v2}, Lhax;->q()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Ldjj;->c:Lowm;

    .line 279
    invoke-interface {v2}, Lowm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhaw;

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Lhaw;->a(Ldff;)V

    goto :goto_5

    :cond_e
    move-object/from16 v3, v18

    :goto_5
    iget-object v2, v0, Ldjj;->b:Ldiz;

    const/4 v4, 0x1

    if-eq v4, v13, :cond_f

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    const/4 v4, 0x2

    :goto_6
    const-string v5, "GifKeyboard.usage"

    .line 280
    invoke-virtual {v2, v5, v4}, Ldiz;->a(Ljava/lang/String;I)V

    if-ne v12, v14, :cond_11

    iget-object v2, v0, Ldjj;->b:Ldiz;

    const/4 v4, 0x3

    .line 281
    invoke-virtual {v2, v5, v4}, Ldiz;->a(Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    move-object/from16 v3, v18

    .line 282
    :cond_11
    :goto_7
    sget-object v2, Lpqm;->a:Lpqm;

    sget-object v2, Ldbv;->a:Ldbv;

    iget v2, v1, Lpqn;->b:I

    invoke-static {v2}, Lpmv;->d(I)I

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    :cond_12
    const/4 v4, -0x1

    add-int/2addr v2, v4

    const-string v5, ""

    const/4 v6, 0x2

    if-eq v2, v6, :cond_20

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1f

    const/4 v6, 0x4

    if-eq v2, v6, :cond_1e

    const/16 v6, 0x8

    if-eq v2, v6, :cond_13

    goto/16 :goto_d

    :cond_13
    if-eqz v10, :cond_14

    .line 299
    iget-object v2, v0, Ldjj;->g:Lljm;

    const v6, 0x7f1304a5

    iget-object v7, v0, Ldjj;->j:Llat;

    iget-wide v7, v7, Llat;->c:J

    .line 283
    invoke-virtual {v2, v6, v7, v8}, Lahg;->a(IJ)V

    :cond_14
    if-eqz v19, :cond_15

    iget-object v2, v0, Ldjj;->g:Lljm;

    const v6, 0x7f1304a8

    iget-object v7, v0, Ldjj;->j:Llat;

    iget-wide v7, v7, Llat;->c:J

    .line 284
    invoke-virtual {v2, v6, v7, v8}, Lahg;->a(IJ)V

    :cond_15
    const-string v2, "UniversalMediaKeyboard.usage"

    if-eqz v13, :cond_16

    iget-object v6, v0, Ldjj;->b:Ldiz;

    const/16 v7, 0x13

    .line 285
    invoke-virtual {v6, v2, v7}, Ldiz;->a(Ljava/lang/String;I)V

    goto :goto_8

    .line 287
    :cond_16
    iget-object v6, v0, Ldjj;->b:Ldiz;

    const/16 v7, 0x12

    .line 286
    invoke-virtual {v6, v2, v7}, Ldiz;->a(Ljava/lang/String;I)V

    :goto_8
    if-eqz v3, :cond_17

    .line 285
    invoke-virtual {v3}, Ldff;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_17
    move-object v3, v5

    .line 287
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v6, "gif"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v4, 0x0

    goto :goto_a

    :sswitch_1
    const-string v6, "bitmoji"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v4, 0x3

    goto :goto_a

    :sswitch_2
    const-string v6, "tenor_gif"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v4, 0x1

    goto :goto_a

    :sswitch_3
    const-string v6, "sticker"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v4, 0x2

    :cond_18
    :goto_a
    if-eqz v4, :cond_1c

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1b

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1a

    const/4 v6, 0x3

    if-eq v4, v6, :cond_19

    sget-object v4, Loum;->a:Loum;

    goto :goto_b

    :cond_19
    const/16 v4, 0xd

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v4

    goto :goto_b

    :cond_1a
    const/16 v4, 0xe

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v4

    goto :goto_b

    :cond_1b
    const/16 v4, 0x10

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v4

    goto :goto_b

    :cond_1c
    const/16 v4, 0xf

    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v4

    .line 287
    :goto_b
    invoke-virtual {v4}, Lovs;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v3, v0, Ldjj;->b:Ldiz;

    .line 292
    invoke-virtual {v4}, Lovs;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 293
    invoke-virtual {v3, v2, v4}, Ldiz;->a(Ljava/lang/String;I)V

    goto :goto_c

    .line 295
    :cond_1d
    sget-object v4, Ldjj;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 294
    check-cast v4, Lpim;

    const/16 v6, 0x582

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    const-string v8, "processImageShare"

    const-string v9, "ExpressionMetricsProcessor.java"

    invoke-interface {v4, v7, v8, v6, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "processUMImageShared(): unhandled tag %s"

    invoke-interface {v4, v6, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    :goto_c
    iget-object v3, v0, Ldjj;->b:Ldiz;

    const/16 v4, 0xc

    .line 295
    invoke-virtual {v3, v2, v4}, Ldiz;->a(Ljava/lang/String;I)V

    goto :goto_d

    .line 286
    :cond_1e
    iget-object v2, v0, Ldjj;->g:Lljm;

    const v3, 0x7f1304a6

    move-wide/from16 v6, v21

    .line 296
    invoke-virtual {v2, v3, v6, v7}, Lahg;->a(IJ)V

    goto :goto_d

    :cond_1f
    move-wide/from16 v6, v21

    iget-object v2, v0, Ldjj;->g:Lljm;

    const v3, 0x7f1304a7

    .line 297
    invoke-virtual {v2, v3, v6, v7}, Lahg;->a(IJ)V

    goto :goto_d

    :cond_20
    move-wide/from16 v6, v21

    .line 306
    iget-object v2, v0, Ldjj;->g:Lljm;

    const v3, 0x7f1304a4

    .line 298
    invoke-virtual {v2, v3, v6, v7}, Lahg;->a(IJ)V

    iget-object v2, v1, Lpqn;->e:Lpqe;

    if-nez v2, :cond_21

    sget-object v2, Lpqe;->g:Lpqe;

    :cond_21
    iget v2, v2, Lpqe;->e:I

    invoke-static {v2}, Lpqd;->a(I)Lpqd;

    move-result-object v2

    if-nez v2, :cond_22

    sget-object v2, Lpqd;->a:Lpqd;

    :cond_22
    sget-object v3, Lpqd;->c:Lpqd;

    if-ne v2, v3, :cond_23

    iget-object v2, v0, Ldjj;->b:Ldiz;

    const-string v3, "GifKeyboard.GifRecentTabContextualSuggestion"

    const/4 v4, 0x2

    .line 299
    invoke-virtual {v2, v3, v4}, Ldiz;->a(Ljava/lang/String;I)V

    .line 282
    :cond_23
    :goto_d
    iget v2, v1, Lpqn;->c:I

    invoke-static {v2}, Lpqm;->a(I)Lpqm;

    move-result-object v2

    if-nez v2, :cond_24

    sget-object v2, Lpqm;->a:Lpqm;

    :cond_24
    sget-object v3, Lpqm;->k:Lpqm;

    if-ne v2, v3, :cond_26

    sget-object v2, Lpqn;->o:Lpqn;

    invoke-virtual {v2, v1}, Lqyk;->a(Lqyk;)Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_25

    .line 300
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_25
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpqn;

    iget v3, v2, Lpqn;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lpqn;->a:I

    iput-object v5, v2, Lpqn;->j:Ljava/lang/String;

    .line 301
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpqn;

    :cond_26
    move-object/from16 v2, p2

    iget-object v2, v2, Ldfw;->b:Landroid/view/inputmethod/EditorInfo;

    .line 302
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldjj;->b(Ljava/lang/String;)V

    iget-object v2, v0, Ldjj;->e:Lqyf;

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_27

    .line 303
    invoke-virtual {v2}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_27
    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 304
    check-cast v2, Lpqx;

    sget-object v3, Lpqx;->aH:Lpqx;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpqx;->aA:Lpqn;

    iget v1, v2, Lpqx;->c:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lpqx;->c:I

    iget-object v1, v0, Ldjj;->e:Lqyf;

    const/16 v2, 0xe3

    .line 306
    invoke-virtual {v0, v1, v2}, Ldjj;->a(Lqyf;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_3
        -0x565c663b -> :sswitch_2
        -0x61a9712 -> :sswitch_1
        0x18fc4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lptq;Lptq;)V
    .locals 4

    iget-object v0, p0, Ldjj;->e:Lqyf;

    .line 154
    sget-object v1, Lptr;->g:Lptr;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lptr;

    iget p1, p1, Lptq;->g:I

    iput p1, v2, Lptr;->c:I

    iget p1, v2, Lptr;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lptr;->a:I

    iget p2, p2, Lptq;->g:I

    iput p2, v2, Lptr;->d:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lptr;->a:I

    .line 156
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lptr;

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_1

    .line 157
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 158
    check-cast p2, Lpqx;

    sget-object v0, Lpqx;->aH:Lpqx;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpqx;->aq:Lptr;

    iget p1, p2, Lpqx;->c:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p2, Lpqx;->c:I

    iget-object p1, p0, Ldjj;->e:Lqyf;

    const/16 p2, 0xce

    .line 160
    invoke-virtual {p0, p1, p2}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(Lqyf;I)V
    .locals 7

    iget-object v0, p0, Ldjj;->b:Ldiz;

    .line 23
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpqx;

    invoke-virtual {v1}, Lqwg;->bc()[B

    move-result-object v1

    .line 24
    invoke-direct {p0}, Ldjj;->v()Llat;

    move-result-object v2

    iget-wide v3, v2, Llat;->c:J

    .line 25
    invoke-direct {p0}, Ldjj;->v()Llat;

    move-result-object v2

    iget-wide v5, v2, Llat;->d:J

    move v2, p2

    .line 26
    invoke-virtual/range {v0 .. v6}, Ldiz;->a([BIJJ)V

    iget-object p2, p1, Lqyf;->b:Lqyk;

    const/4 v0, 0x4

    .line 27
    invoke-virtual {p2, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqyk;

    iput-object p2, p1, Lqyf;->b:Lqyk;

    .line 28
    sget-object p2, Llbw;->a:Llbx;

    iget-object p2, p2, Llbx;->a:Lptj;

    iget-boolean v0, p1, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lqyf;->c:Z

    :cond_0
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 30
    check-cast p1, Lpqx;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->A:Lptj;

    iget p2, p1, Lpqx;->a:I

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    iput p2, p1, Lpqx;->a:I

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldjj;->e:Lqyf;

    const/16 v0, 0xbd

    .line 311
    invoke-virtual {p0, p1, v0}, Ldjj;->a(Lqyf;I)V

    return-void

    :cond_0
    iget-object p1, p0, Ldjj;->e:Lqyf;

    const/16 v0, 0xbe

    .line 312
    invoke-virtual {p0, p1, v0}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    .line 22
    invoke-direct {p0}, Ldjj;->v()Llat;

    sget-object v0, Ldjk;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldjj;->b:Ldiz;

    .line 54
    sget-object v1, Llbw;->a:Llbx;

    iget-object v1, v1, Llbx;->c:[B

    .line 55
    invoke-virtual {v0, v1}, Ldiz;->a([B)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, Ldjj;->e:Lqyf;

    .line 328
    sget-object v1, Lpty;->d:Lpty;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    invoke-static {p1}, Lpqw;->b(I)I

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 329
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_0
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lpty;

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_2

    iput v5, v3, Lpty;->b:I

    iget v2, v3, Lpty;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lpty;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lpty;->a:I

    const/4 v2, 0x3

    iput v2, v3, Lpty;->c:I

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 330
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_1
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 331
    check-cast v0, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpty;

    sget-object v2, Lpqx;->aH:Lpqx;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lpqx;->ai:Lpty;

    iget v1, v0, Lpqx;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lpqx;->c:I

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0xab

    .line 333
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    iget-object v0, p0, Ldjj;->b:Ldiz;

    const-string v1, "SearchKeyboard.RecentDelete.Confirmed"

    .line 334
    invoke-virtual {v0, v1, p1}, Ldiz;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 330
    throw p1
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, Ldjj;->e:Lqyf;

    .line 132
    sget-object v1, Lptr;->g:Lptr;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lptr;

    iget v4, v2, Lptr;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lptr;->a:I

    iput p1, v2, Lptr;->e:I

    or-int/lit8 p1, v4, 0x40

    iput p1, v2, Lptr;->a:I

    iput p2, v2, Lptr;->f:I

    .line 134
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lptr;

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_1

    .line 135
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 136
    check-cast p2, Lpqx;

    sget-object v0, Lpqx;->aH:Lpqx;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpqx;->aq:Lptr;

    iget p1, p2, Lpqx;->c:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p2, Lpqx;->c:I

    iget-object p1, p0, Ldjj;->e:Lqyf;

    const/16 p2, 0xd5

    .line 138
    invoke-virtual {p0, p1, p2}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 466
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldjj;->e:Lqyf;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 467
    check-cast v0, Lpqx;

    iget v1, v0, Lpqx;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v0, v0, Lpqx;->k:Lprv;

    if-nez v0, :cond_0

    .line 469
    sget-object v0, Lprv;->g:Lprv;

    :cond_0
    const/4 v1, 0x5

    .line 470
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 471
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    goto :goto_0

    .line 468
    :cond_1
    sget-object v0, Lprv;->g:Lprv;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 471
    :goto_0
    iget-object v0, p0, Ldjj;->e:Lqyf;

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 472
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_2
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lprv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lprv;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lprv;->a:I

    iput-object p1, v2, Lprv;->e:Ljava/lang/String;

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_3

    .line 473
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 474
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lprv;

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->k:Lprv;

    iget v0, p1, Lpqx;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lpqx;->a:I

    :cond_4
    return-void
.end method

.method public final b(Lpqn;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldjj;->e:Lqyf;

    iget-boolean v3, v2, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 388
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_0
    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 389
    check-cast v2, Lpqx;

    sget-object v3, Lpqx;->aH:Lpqx;

    .line 390
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpqx;->aA:Lpqn;

    iget v3, v2, Lpqx;->c:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v3, v5

    iput v3, v2, Lpqx;->c:I

    iget-object v2, v0, Ldjj;->e:Lqyf;

    const/16 v3, 0xdf

    .line 391
    invoke-virtual {v0, v2, v3}, Ldjj;->a(Lqyf;I)V

    iget v2, v1, Lpqn;->d:I

    invoke-static {v2}, Lpqj;->d(I)I

    move-result v2

    const/4 v3, 0x5

    const/4 v5, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v6, v1, Lpqn;->j:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v2, :cond_8

    sget-object v11, Lgaw;->b:Lgaw;

    iget-object v12, v11, Lgaw;->d:Lgau;

    const-string v13, "Conv2QueryLoggerSingleton.java"

    const-string v14, "logClick"

    const-string v15, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryLoggerSingleton"

    if-nez v12, :cond_3

    sget-object v4, Lgaw;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 392
    check-cast v4, Lpim;

    const/16 v11, 0x8f

    invoke-interface {v4, v15, v14, v11, v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "Failed to log C2Q click: Last Conv2Query state is null"

    invoke-interface {v4, v11}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 413
    :cond_3
    iget-boolean v7, v12, Lgau;->f:Z

    if-eqz v7, :cond_4

    iget-object v7, v11, Lgaw;->c:Llbr;

    .line 393
    sget-object v12, Lgax;->f:Lgax;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v4

    invoke-virtual {v7, v12, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_1

    .line 394
    :cond_4
    sget-object v3, Lgav;->a:Lgav;

    iget-object v3, v12, Lgau;->a:Lgav;

    invoke-virtual {v3}, Lgav;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v11, Lgaw;->c:Llbr;

    .line 395
    sget-object v7, Lgax;->j:Lgax;

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v12}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v3, v11, Lgaw;->c:Llbr;

    .line 396
    sget-object v7, Lgax;->h:Lgax;

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v12}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 393
    :goto_1
    iget-object v3, v11, Lgaw;->d:Lgau;

    if-nez v3, :cond_7

    sget-object v3, Lgaw;->a:Lpip;

    .line 397
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v3, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v3

    const/16 v4, 0xa0

    invoke-interface {v3, v15, v14, v4, v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to log click info: Unexpected null lastState encountered"

    invoke-interface {v3, v4}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v7, v11, Lgaw;->c:Llbr;

    .line 398
    invoke-static {v3}, Lgaw;->a(Lgau;)Lgax;

    move-result-object v3

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    .line 399
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v4

    aput-object v13, v12, v5

    .line 400
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v12, v10

    iget-object v4, v11, Lgaw;->d:Lgau;

    iget-object v13, v4, Lgau;->b:Ljava/lang/String;

    aput-object v13, v12, v9

    iget-object v13, v4, Lgau;->c:Ljava/lang/String;

    aput-object v13, v12, v8

    iget-object v13, v4, Lgau;->d:Lppf;

    const/4 v14, 0x5

    aput-object v13, v12, v14

    const/4 v13, 0x6

    iget-object v4, v4, Lgau;->e:Lppd;

    aput-object v4, v12, v13

    .line 401
    invoke-virtual {v7, v3, v12}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :goto_2
    const/4 v3, 0x0

    .line 397
    iput-object v3, v11, Lgaw;->d:Lgau;

    .line 402
    :cond_8
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lfve;->a:Lfvc;

    .line 403
    invoke-interface {v3, v6, v2}, Lfvc;->a(Ljava/lang/String;Z)V

    .line 404
    :cond_9
    sget-object v2, Lpqm;->a:Lpqm;

    sget-object v2, Ldbv;->a:Ldbv;

    iget v1, v1, Lpqn;->b:I

    invoke-static {v1}, Lpmv;->d(I)I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v10, :cond_11

    if-eq v1, v9, :cond_10

    if-eq v1, v8, :cond_f

    const/4 v2, 0x5

    if-eq v1, v2, :cond_e

    const/16 v2, 0x8

    if-eq v1, v2, :cond_b

    return-void

    .line 405
    :cond_b
    iget-object v1, v0, Ldjj;->d:Lowm;

    .line 406
    invoke-interface {v1}, Lowm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhax;

    invoke-virtual {v1}, Lhax;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ldjj;->c:Lowm;

    .line 407
    invoke-interface {v1}, Lowm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhaw;

    const-string v2, ""

    .line 408
    invoke-interface {v1, v10, v6, v2}, Lhaw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UniversalMediaKeyboard.usage"

    if-eqz v1, :cond_d

    iget-object v1, v0, Ldjj;->b:Ldiz;

    .line 410
    invoke-virtual {v1, v2, v5}, Ldiz;->a(Ljava/lang/String;I)V

    return-void

    :cond_d
    iget-object v1, v0, Ldjj;->b:Ldiz;

    .line 411
    invoke-virtual {v1, v2, v10}, Ldiz;->a(Ljava/lang/String;I)V

    return-void

    .line 417
    :cond_e
    iget-object v1, v0, Ldjj;->b:Ldiz;

    const-string v2, "EmoticonKeyboard.usage"

    .line 405
    invoke-virtual {v1, v2, v5}, Ldiz;->a(Ljava/lang/String;I)V

    return-void

    .line 411
    :cond_f
    iget-object v1, v0, Ldjj;->b:Ldiz;

    const-string v2, "BitmojiKeyboard.usage"

    .line 412
    invoke-virtual {v1, v2, v5}, Ldiz;->a(Ljava/lang/String;I)V

    return-void

    :cond_10
    iget-object v1, v0, Ldjj;->b:Ldiz;

    const-string v2, "StickerKeyboard.usage"

    .line 413
    invoke-virtual {v1, v2, v5}, Ldiz;->a(Ljava/lang/String;I)V

    return-void

    .line 404
    :cond_11
    iget-object v1, v0, Ldjj;->d:Lowm;

    .line 414
    invoke-interface {v1}, Lowm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhax;

    invoke-virtual {v1}, Lhax;->q()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ldjj;->c:Lowm;

    .line 415
    invoke-interface {v1}, Lowm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhaw;

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 416
    invoke-interface {v1, v3, v6, v2}, Lhaw;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v0, Ldjj;->b:Ldiz;

    const/16 v2, 0x23

    const-string v3, "GifKeyboard.usage"

    .line 417
    invoke-virtual {v1, v3, v2}, Ldiz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Ldjj;->e:Lqyf;

    .line 313
    sget-object v1, Lpsn;->c:Lpsn;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 314
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpsn;

    iget v4, v2, Lpsn;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lpsn;->a:I

    iput-boolean p1, v2, Lpsn;->b:Z

    .line 313
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpsn;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 315
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 316
    check-cast v0, Lpqx;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpqx;->as:Lpsn;

    iget p1, v0, Lpqx;->c:I

    const/high16 v1, 0x200000

    or-int/2addr p1, v1

    iput p1, v0, Lpqx;->c:I

    iget-object p1, p0, Ldjj;->e:Lqyf;

    const/16 v0, 0xbf

    .line 318
    invoke-virtual {p0, p1, v0}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldjj;->b:Ldiz;

    .line 56
    invoke-virtual {v0}, Ldiz;->bi()V

    iget-object v0, p0, Ldjj;->b:Ldiz;

    .line 57
    invoke-virtual {v0}, Ldiz;->close()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 476
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldjj;->e:Lqyf;

    .line 477
    sget-object v1, Lpsd;->e:Lpsd;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 478
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lpsd;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpsd;->a:I

    iput-object p1, v2, Lpsd;->b:Ljava/lang/String;

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 479
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 480
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpsd;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->q:Lpsd;

    iget v0, p1, Lpqx;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p1, Lpqx;->a:I

    :cond_2
    return-void
.end method

.method public final c(Lpqn;)V
    .locals 3

    iget-object v0, p0, Ldjj;->e:Lqyf;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 189
    check-cast v0, Lpqx;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpqx;->aA:Lpqn;

    iget v1, v0, Lpqx;->c:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Lpqx;->c:I

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0xf8

    .line 191
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    iget v0, p1, Lpqn;->c:I

    invoke-static {v0}, Lpqm;->a(I)Lpqm;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lpqm;->a:Lpqm;

    :cond_1
    sget-object v1, Lpqm;->i:Lpqm;

    if-eq v0, v1, :cond_2

    sget-object v1, Lpqm;->d:Lpqm;

    if-ne v0, v1, :cond_4

    .line 192
    :cond_2
    sget-object v0, Ldbv;->a:Ldbv;

    iget p1, p1, Lpqn;->b:I

    invoke-static {p1}, Lpmv;->d(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    :cond_4
    return-void

    .line 194
    :cond_5
    iget-object p1, p0, Ldjj;->b:Ldiz;

    const-string v1, "BitmojiKeyboard.usage"

    .line 195
    invoke-virtual {p1, v1, v0}, Ldiz;->a(Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object p1, p0, Ldjj;->b:Ldiz;

    const-string v1, "StickerKeyboard.usage"

    .line 196
    invoke-virtual {p1, v1, v0}, Ldiz;->a(Ljava/lang/String;I)V

    return-void

    .line 193
    :cond_7
    iget-object p1, p0, Ldjj;->b:Ldiz;

    const-string v0, "UniversalMediaKeyboard.usage"

    .line 194
    invoke-virtual {p1, v0, v1}, Ldiz;->a(Ljava/lang/String;I)V

    return-void

    .line 192
    :cond_8
    iget-object p1, p0, Ldjj;->b:Ldiz;

    const/4 v0, 0x2

    const-string v1, "SearchEmoji.usage"

    .line 193
    invoke-virtual {p1, v1, v0}, Ldiz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0x96

    .line 60
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    iget-object v0, p0, Ldjj;->b:Ldiz;

    const-string v1, "StickerKeyboard.BitmojiPromo.Usage"

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v1, v2}, Ldiz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 139
    invoke-virtual {p0, p1}, Ldjj;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldjj;->e:Lqyf;

    const/16 v0, 0xb4

    .line 140
    invoke-virtual {p0, p1, v0}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final d(Lpqn;)V
    .locals 2

    iget-object v0, p0, Ldjj;->e:Lqyf;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 308
    check-cast v0, Lpqx;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpqx;->aA:Lpqn;

    iget p1, v0, Lpqx;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p1, v1

    iput p1, v0, Lpqx;->c:I

    iget-object p1, p0, Ldjj;->e:Lqyf;

    const/16 v0, 0xe6

    .line 310
    invoke-virtual {p0, p1, v0}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0x97

    .line 58
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    iget-object v0, p0, Ldjj;->b:Ldiz;

    const-string v1, "StickerKeyboard.BitmojiPromo.Usage"

    const/4 v2, 0x2

    .line 59
    invoke-virtual {v0, v1, v2}, Ldiz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Lpqn;)V
    .locals 2

    iget-object v0, p0, Ldjj;->e:Lqyf;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 108
    check-cast v0, Lpqx;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpqx;->aA:Lpqn;

    iget p1, v0, Lpqx;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p1, v1

    iput p1, v0, Lpqx;->c:I

    iget-object p1, p0, Ldjj;->e:Lqyf;

    const/16 v0, 0xe7

    .line 110
    invoke-virtual {p0, p1, v0}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0x9a

    .line 64
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    iget-object v0, p0, Ldjj;->b:Ldiz;

    const-string v1, "BitmojiKeyboard.SetUpErrorCard.Usage"

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Ldiz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Lpqn;)V
    .locals 2

    iget-object v0, p0, Ldjj;->e:Lqyf;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 185
    check-cast v0, Lpqx;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpqx;->aA:Lpqn;

    iget p1, v0, Lpqx;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p1, v1

    iput p1, v0, Lpqx;->c:I

    iget-object p1, p0, Ldjj;->e:Lqyf;

    const/16 v0, 0xe8

    .line 187
    invoke-virtual {p0, p1, v0}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0x9b

    .line 62
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    iget-object v0, p0, Ldjj;->b:Ldiz;

    const-string v1, "BitmojiKeyboard.SetUpErrorCard.Usage"

    const/4 v2, 0x2

    .line 63
    invoke-virtual {v0, v1, v2}, Ldiz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0x98

    .line 68
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    iget-object v0, p0, Ldjj;->b:Ldiz;

    const-string v1, "BitmojiKeyboard.UpdateErrorCard.Usage"

    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v1, v2}, Ldiz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0x99

    .line 66
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    iget-object v0, p0, Ldjj;->b:Ldiz;

    const-string v1, "BitmojiKeyboard.UpdateErrorCard.Usage"

    const/4 v2, 0x2

    .line 67
    invoke-virtual {v0, v1, v2}, Ldiz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0xd2

    .line 152
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0xd4

    .line 153
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0xcf

    .line 141
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0xd3

    .line 142
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0xd0

    .line 130
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0xd1

    .line 131
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0xb6

    .line 129
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Ldjj;->e:Lqyf;

    .line 118
    sget-object v1, Lppl;->d:Lppl;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lppl;

    const/4 v4, 0x3

    iput v4, v2, Lppl;->b:I

    iget v4, v2, Lppl;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lppl;->a:I

    iput v5, v2, Lppl;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lppl;->a:I

    .line 120
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lppl;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 121
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 122
    check-cast v0, Lpqx;

    sget-object v2, Lpqx;->aH:Lpqx;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lpqx;->aE:Lppl;

    iget v1, v0, Lpqx;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lpqx;->d:I

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0xf6

    .line 124
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Ldjj;->e:Lqyf;

    .line 111
    sget-object v1, Lppl;->d:Lppl;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lppl;

    const/4 v4, 0x3

    iput v4, v2, Lppl;->b:I

    iget v4, v2, Lppl;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lppl;->a:I

    const/4 v5, 0x2

    iput v5, v2, Lppl;->c:I

    or-int/2addr v4, v5

    iput v4, v2, Lppl;->a:I

    .line 113
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lppl;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 115
    check-cast v0, Lpqx;

    sget-object v2, Lpqx;->aH:Lpqx;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lpqx;->aE:Lppl;

    iget v1, v0, Lpqx;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lpqx;->d:I

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0xf6

    .line 117
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Ldjj;->e:Lqyf;

    .line 168
    sget-object v1, Lppl;->d:Lppl;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lppl;

    const/4 v4, 0x1

    iput v4, v2, Lppl;->b:I

    iget v5, v2, Lppl;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lppl;->a:I

    iput v4, v2, Lppl;->c:I

    or-int/lit8 v4, v5, 0x2

    iput v4, v2, Lppl;->a:I

    .line 170
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lppl;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 171
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 172
    check-cast v0, Lpqx;

    sget-object v2, Lpqx;->aH:Lpqx;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lpqx;->aE:Lppl;

    iget v1, v0, Lpqx;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lpqx;->d:I

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0xf6

    .line 174
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Ldjj;->e:Lqyf;

    .line 161
    sget-object v1, Lppl;->d:Lppl;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 162
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lppl;

    const/4 v4, 0x1

    iput v4, v2, Lppl;->b:I

    iget v5, v2, Lppl;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lppl;->a:I

    const/4 v5, 0x2

    iput v5, v2, Lppl;->c:I

    or-int/2addr v4, v5

    iput v4, v2, Lppl;->a:I

    .line 163
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lppl;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 164
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 165
    check-cast v0, Lpqx;

    sget-object v2, Lpqx;->aH:Lpqx;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lpqx;->aE:Lppl;

    iget v1, v0, Lpqx;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lpqx;->d:I

    iget-object v0, p0, Ldjj;->e:Lqyf;

    const/16 v1, 0xf6

    .line 167
    invoke-virtual {p0, v0, v1}, Ldjj;->a(Lqyf;I)V

    return-void
.end method
