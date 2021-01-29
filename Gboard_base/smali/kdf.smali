.class public final Lkdf;
.super Ltb;
.source "PG"

# interfaces
.implements Lkci;


# static fields
.field private static final k:Lpip;

.field private static q:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public f:Lken;

.field public final g:I

.field public final h:Ljava/util/Map;

.field i:Lkfo;

.field public final j:Ljava/lang/Runnable;

.field private final l:F

.field private final m:Landroid/view/LayoutInflater;

.field private final n:[I

.field private final o:I

.field private final p:J

.field private final r:Landroid/content/res/Resources;

.field private final s:Lowm;

.field private final t:Lowm;

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyAdapter"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkdf;->k:Lpip;

    const/4 v0, 0x0

    sput v0, Lkdf;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FIILkfo;ILowm;Lowm;Ljava/lang/Runnable;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkdf;->h:Ljava/util/Map;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkdf;->p:J

    sget-object v0, Lkdf;->k:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 4
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyAdapter"

    const-string v2, "<init>"

    const/16 v3, 0x6e

    const-string v4, "EmojiPickerBodyAdapter.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget v1, Lkdf;->q:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lkdf;->q:I

    const-string v2, "EmojiPickerBodyAdapter created (instance count = %s)"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;I)V

    iput-object p1, p0, Lkdf;->c:Landroid/content/Context;

    iput p3, p0, Lkdf;->d:I

    iput p2, p0, Lkdf;->l:F

    iput p4, p0, Lkdf;->e:I

    .line 5
    sget-object p2, Lkcm;->b:[I

    iput-object p2, p0, Lkdf;->n:[I

    iput-object p5, p0, Lkdf;->i:Lkfo;

    .line 6
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object p2

    iput p6, p0, Lkdf;->g:I

    const/4 p5, 0x0

    :goto_0
    iget-object v0, p0, Lkdf;->n:[I

    .line 7
    array-length v0, v0

    if-ge p5, v0, :cond_0

    .line 8
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    new-instance p5, Lken;

    .line 9
    invoke-virtual {p2}, Lpbn;->a()Lpbs;

    move-result-object p2

    invoke-direct {p5, p2, p4, p3, p6}, Lken;-><init>(Lpbs;III)V

    iput-object p5, p0, Lkdf;->f:Lken;

    iget p2, p5, Lken;->e:I

    iput p2, p0, Lkdf;->o:I

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lkdf;->m:Landroid/view/LayoutInflater;

    .line 11
    invoke-static {p1}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lkdf;->r:Landroid/content/res/Resources;

    iput-object p7, p0, Lkdf;->s:Lowm;

    iput-object p8, p0, Lkdf;->t:Lowm;

    iput-object p9, p0, Lkdf;->j:Ljava/lang/Runnable;

    iput-boolean p10, p0, Lkdf;->u:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lkdf;->f:Lken;

    iget v0, v0, Lken;->e:I

    iget v1, p0, Lkdf;->o:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lkdf;->f:Lken;

    .line 21
    invoke-virtual {v0, p1}, Lken;->a(I)Lkem;

    move-result-object p1

    invoke-virtual {p1}, Lkem;->a()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Ltz;
    .locals 4

    .line 81
    sget v0, Lkcz;->a:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lkdf;->m:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0037

    .line 82
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 84
    :cond_0
    sget v0, Lkek;->a:I

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lkdf;->m:Landroid/view/LayoutInflater;

    const v0, 0x7f0e006c

    .line 85
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lkdf;->l:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 88
    :cond_1
    sget v0, Lkdb;->a:I

    if-ne p2, v0, :cond_2

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lkdf;->c:Landroid/content/Context;

    .line 89
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lkdf;->d:I

    div-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lkdf;->l:F

    div-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lkdf;->m:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0072

    .line 92
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lkdf;->d:I

    div-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lkdf;->l:F

    div-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 97
    :goto_1
    new-instance p2, Ltz;

    .line 98
    invoke-direct {p2, p1}, Ltz;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method final a(Lpbs;)V
    .locals 1

    iget-object v0, p0, Lkdf;->f:Lken;

    .line 104
    invoke-virtual {v0, p1}, Lken;->a(Lpbs;)V

    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lkdf;->g(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ltb;->a(II)V

    return-void
.end method

.method public final a(Ltz;)V
    .locals 2

    .line 99
    iget-object p1, p1, Ltz;->a:Landroid/view/View;

    const v0, 0x7f0b0159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    if-eqz p1, :cond_0

    .line 100
    sget-object v0, Lkfn;->a:Lkfn;

    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lkfn;

    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkfh;

    const-string v1, ""

    .line 101
    invoke-virtual {v0, v1}, Lkfh;->a(Ljava/lang/String;)Lkfh;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkfh;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b()V

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a(Lkfk;)V

    :cond_0
    return-void
.end method

.method public final a(Ltz;I)V
    .locals 11

    iget v0, p1, Ltz;->f:I

    .line 22
    iget-object p1, p1, Ltz;->a:Landroid/view/View;

    .line 23
    sget v1, Lkcz;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lkdf;->f:Lken;

    .line 24
    invoke-virtual {v0, p2}, Lken;->b(I)I

    move-result p2

    if-nez p2, :cond_0

    iget-object v0, p0, Lkdf;->n:[I

    .line 25
    aget v0, v0, v5

    goto :goto_1

    .line 45
    :cond_0
    iget v0, p0, Lkdf;->g:I

    if-ne p2, v0, :cond_1

    const v0, 0x7f1301fb

    goto :goto_1

    :cond_1
    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkdf;->n:[I

    sub-int v0, p2, v0

    .line 26
    aget v0, v1, v0

    :goto_1
    if-eqz v0, :cond_3

    .line 25
    iget-object v1, p0, Lkdf;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Ljyb;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    const v1, 0x7f0b00cf

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v6, 0x7f0b2233

    .line 30
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p2, :cond_6

    iget-object p2, p0, Lkdf;->s:Lowm;

    .line 31
    invoke-interface {p2}, Lowm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lkdf;->c:Landroid/content/Context;

    const v0, 0x7f1301f9

    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lkdf;->t:Lowm;

    .line 35
    invoke-interface {p2}, Lowm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lkdf;->c:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v5

    const p2, 0x7f130a84

    .line 36
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p2, Lkdd;

    .line 39
    invoke-direct {p2, p0}, Lkdd;-><init>(Lkdf;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 40
    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 48
    :cond_7
    iget-object p2, p0, Lkdf;->r:Landroid/content/res/Resources;

    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lkdf;->u:Z

    if-eq v2, p2, :cond_8

    goto :goto_3

    :cond_8
    const/16 v5, 0x8

    .line 45
    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :goto_4
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 49
    :cond_9
    sget v1, Lkek;->a:I

    if-ne v0, v1, :cond_b

    const v0, 0x7f0b0151

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0, p2}, Lkdf;->f(I)I

    move-result p2

    iget-object v0, p0, Lkdf;->c:Landroid/content/Context;

    if-nez p2, :cond_a

    const p2, 0x7f130202

    goto :goto_5

    :cond_a
    const p2, 0x7f130201

    .line 52
    :goto_5
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 54
    :cond_b
    sget v1, Lkeh;->a:I

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lkdf;->f:Lken;

    .line 55
    invoke-virtual {v0, p2}, Lken;->a(I)Lkem;

    move-result-object v0

    check-cast v0, Lkeh;

    .line 56
    invoke-virtual {p0, p2}, Lkdf;->f(I)I

    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Lkdf;->h(I)I

    move-result v6

    sub-int v6, p2, v6

    const v7, 0x7f0b0159

    .line 58
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 59
    iget-object v8, v0, Lkeh;->b:Ljava/lang/String;

    .line 60
    iget-boolean v9, v0, Lkeh;->d:Z

    if-eqz v9, :cond_c

    iget-object v9, p0, Lkdf;->c:Landroid/content/Context;

    .line 61
    invoke-static {v9}, Lkcy;->a(Landroid/content/Context;)Lkcy;

    move-result-object v9

    iget-object v10, v0, Lkeh;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lkcy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    move-object v8, v9

    .line 62
    :cond_c
    invoke-virtual {p0, v1}, Lkdf;->g(I)I

    move-result v9

    .line 63
    invoke-static {v8, v6, v1, v9}, Lkfn;->a(Ljava/lang/String;III)Lkfn;

    move-result-object v6

    .line 64
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a(Lkfn;)V

    .line 65
    iget-object v6, v0, Lkeh;->c:[Ljava/lang/String;

    iput-object v6, v7, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:[Ljava/lang/String;

    .line 66
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setClickable(Z)V

    iget-object v2, p0, Lkdf;->i:Lkfo;

    .line 67
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a(Lkfo;)V

    iget v2, p0, Lkdf;->g:I

    if-le v1, v2, :cond_d

    iget-object v2, p0, Lkdf;->c:Landroid/content/Context;

    .line 68
    invoke-static {v2}, Lkcy;->a(Landroid/content/Context;)Lkcy;

    move-result-object v2

    iget-object v6, v0, Lkeh;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lkcy;->a(Ljava/lang/String;)Lpbs;

    move-result-object v2

    invoke-virtual {v2}, Lpbs;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lkdf;->h:Ljava/util/Map;

    iget-object v6, p0, Lkdf;->c:Landroid/content/Context;

    .line 69
    invoke-static {v6}, Lkcy;->a(Landroid/content/Context;)Lkcy;

    move-result-object v6

    iget-object v7, v0, Lkeh;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lkcy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkde;

    .line 70
    invoke-virtual {p0, v1}, Lkdf;->h(I)I

    move-result v8

    sub-int/2addr p2, v8

    .line 71
    invoke-direct {v7, v1, p2}, Lkde;-><init>(II)V

    .line 72
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const p2, 0x7f0b22e1

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_e

    sget-object p1, Lkdf;->k:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 74
    check-cast p1, Lpim;

    const/16 p2, 0x140

    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyAdapter"

    const-string v1, "updateVisibilityOfVariantAvailabilityIndicator"

    const-string v2, "EmojiPickerBodyAdapter.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Unable to find variant availability indicator view"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_e
    iget-object p2, v0, Lkeh;->c:[Ljava/lang/String;

    array-length p2, p2

    if-lez p2, :cond_f

    iget-object p2, p0, Lkdf;->c:Landroid/content/Context;

    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0802c9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 79
    :cond_f
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lkdf;->f:Lken;

    .line 20
    invoke-virtual {v0, p1}, Lken;->a(I)Lkem;

    move-result-object p1

    iget-wide v0, p1, Lkem;->e:J

    return-wide v0
.end method

.method final b(Lpbs;)V
    .locals 6

    iget v0, p0, Lkdf;->g:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkdf;->f:Lken;

    iget-object v1, v0, Lken;->b:Ljava/util/List;

    iget v2, v0, Lken;->d:I

    .line 106
    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Lpbs;->size()I

    move-result v1

    iget v2, v0, Lken;->c:I

    if-le v1, v2, :cond_1

    sget-object v1, Lken;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 108
    check-cast v1, Lpim;

    const/16 v2, 0x3f

    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList"

    const-string v4, "updateSuggestions"

    const-string v5, "ItemViewDataFlatList.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lpbs;->size()I

    move-result p1

    iget v2, v0, Lken;->c:I

    const-string v3, "suggestions has too many emojis: %d > %d"

    .line 108
    invoke-interface {v1, v3, p1, v2}, Lpim;->a(Ljava/lang/String;II)V

    .line 110
    :cond_1
    invoke-virtual {v0}, Lken;->a()V

    iget p1, p0, Lkdf;->g:I

    .line 111
    invoke-virtual {p0, p1}, Lkdf;->g(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ltb;->a(II)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkdf;->f:Lken;

    iget p2, p2, Lken;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  flattenSource.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lkdf;->p:J

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  instanceLifeTime(ms) = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget p2, Lkdf;->q:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  instanceCreationCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method final f(I)I
    .locals 1

    iget-object v0, p0, Lkdf;->f:Lken;

    .line 17
    invoke-virtual {v0, p1}, Lken;->b(I)I

    move-result p1

    return p1
.end method

.method final g(I)I
    .locals 1

    iget-object v0, p0, Lkdf;->f:Lken;

    .line 18
    invoke-virtual {v0, p1}, Lken;->c(I)I

    move-result p1

    return p1
.end method

.method final h(I)I
    .locals 1

    iget-object v0, p0, Lkdf;->f:Lken;

    .line 19
    invoke-virtual {v0, p1}, Lken;->d(I)I

    move-result p1

    return p1
.end method
