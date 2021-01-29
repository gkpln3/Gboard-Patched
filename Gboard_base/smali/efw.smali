.class public Lefw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legl;
.implements Lelc;
.implements Lkum;


# static fields
.field private static final l:Lpip;


# instance fields
.field private A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field private B:Lkxz;

.field private C:Llbd;

.field private D:Z

.field private E:Z

.field private F:I

.field protected final a:Legk;

.field protected b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Leks;

.field protected e:Lekz;

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lkkv;

.field public i:Z

.field public j:Lkzu;

.field k:Llbb;

.field private m:Z

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Z

.field private q:Landroid/animation/ObjectAnimator;

.field private r:Landroid/animation/ObjectAnimator;

.field private s:Leld;

.field private t:Leju;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Lkkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/DualCandidatesViewController"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lefw;->l:Lpip;

    return-void
.end method

.method public constructor <init>(Legk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefw;->a:Legk;

    return-void
.end method

.method private final a(Lkkv;)Lkfs;
    .locals 3

    .line 87
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x2712

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    iput-object p0, p1, Lkfs;->i:Ljava/lang/Object;

    return-object p1
.end method

.method private final a(Leju;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p1}, Leju;->f()Lkkv;

    move-result-object p2

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Leju;->g()Lkkv;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 28
    iget-object v1, p0, Lefw;->t:Leju;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Leju;->a(Lkkv;)Z

    .line 31
    :cond_1
    invoke-direct {p0, p2, p1, v0}, Lefw;->a(Lkkv;Leju;Z)V

    :cond_2
    iget-object p1, p0, Lefw;->a:Legk;

    iget-object p2, p0, Lefw;->t:Leju;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lefw;->z:Lkkv;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v1, 0x100

    .line 32
    invoke-interface {p1, v1, v2, v0}, Legk;->a(JZ)V

    return-void
.end method

.method private final a(Lkkv;Leju;Z)V
    .locals 0

    iput-object p1, p0, Lefw;->z:Lkkv;

    iput-object p2, p0, Lefw;->t:Leju;

    iget-object p2, p0, Lefw;->a:Legk;

    .line 174
    invoke-interface {p2, p1, p3}, Legk;->b(Lkkv;Z)V

    return-void
.end method

.method private final a(Lkzu;Lkuo;)V
    .locals 7

    iget-object v0, p0, Lefw;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefw;->a:Legk;

    .line 162
    invoke-interface {v0}, Legk;->j()Lkup;

    move-result-object v1

    iget-object v0, p0, Lefw;->b:Landroid/view/View;

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v5, p2

    .line 164
    invoke-interface/range {v1 .. v6}, Lkup;->a(Lkzu;IZLkuo;Z)Z

    :cond_0
    return-void
.end method

.method private final a(J)Z
    .locals 7

    iget-object v0, p0, Lefw;->B:Lkxz;

    .line 158
    iget-object v1, v0, Lkxz;->k:[I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 159
    :cond_0
    iget-wide v0, v0, Lkxz;->l:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    const-wide/16 v0, 0x1d

    and-long/2addr p1, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    and-long/2addr p1, v0

    cmp-long v4, p1, v0

    if-nez v4, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method private final c(Z)V
    .locals 8

    iget-boolean v0, p0, Lefw;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 165
    invoke-direct {p0}, Lefw;->k()Lkzu;

    move-result-object v0

    iget-object v2, p0, Lefw;->a:Legk;

    .line 166
    invoke-interface {v2}, Legk;->bo()J

    move-result-wide v2

    iget-boolean v4, p0, Lefw;->D:Z

    .line 167
    invoke-static {v2, v3, p1, v4}, Lesj;->a(JZZ)Z

    move-result p1

    iget-object v2, p0, Lefw;->a:Legk;

    .line 168
    invoke-interface {v2}, Legk;->j()Lkup;

    move-result-object v2

    iget v4, p0, Lefw;->F:I

    iget-boolean v3, p0, Lefw;->E:Z

    if-nez v3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    sget-object p1, Lkuo;->a:Lkuo;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lkuo;->b:Lkuo;

    :goto_1
    move-object v6, p1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v3, v0

    .line 170
    invoke-interface/range {v2 .. v7}, Lkup;->a(Lkzu;IZLkuo;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lefw;->m:Z

    :cond_2
    iget-object p1, p0, Lefw;->a:Legk;

    .line 171
    invoke-interface {p1, v0}, Legk;->c(Lkzu;)V

    .line 172
    :cond_3
    invoke-virtual {p0}, Lefw;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lefw;->m:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 173
    :goto_2
    invoke-virtual {p0, v1}, Lefw;->b(Z)V

    return-void
.end method

.method private final d(Z)Z
    .locals 4

    iget-object v0, p0, Lefw;->a:Legk;

    .line 65
    invoke-interface {v0}, Legk;->j()Lkup;

    move-result-object v0

    .line 66
    invoke-direct {p0}, Lefw;->k()Lkzu;

    move-result-object v1

    iget v2, p0, Lefw;->F:I

    const/4 v3, 0x0

    .line 67
    invoke-interface {v0, v1, v2, v3, p1}, Lkup;->a(Lkzu;IZZ)Z

    move-result p1

    return p1
.end method

.method private final e(Z)V
    .locals 1

    iget-object v0, p0, Lefw;->d:Leks;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1}, Leks;->a(Z)V

    :cond_0
    iget-object v0, p0, Lefw;->s:Leld;

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0, p1}, Leld;->a(Z)V

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lefw;->b:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lefw;->m:Z

    iput-object v0, p0, Lefw;->d:Leks;

    iput-boolean v1, p0, Lefw;->p:Z

    return-void
.end method

.method private final h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lefw;->c:Landroid/view/View;

    iput-object v0, p0, Lefw;->n:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lefw;->o:Z

    iput-object v0, p0, Lefw;->s:Leld;

    iput-object v0, p0, Lefw;->q:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lefw;->r:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lefw;->e:Lekz;

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lefw;->d:Leks;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Leks;->d()V

    :cond_0
    iget-object v0, p0, Lefw;->s:Leld;

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Leld;->d()V

    :cond_1
    iget-object v0, p0, Lefw;->t:Leju;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0, v1}, Leju;->a(Lkkv;)Z

    :cond_2
    iput-object v1, p0, Lefw;->t:Leju;

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-boolean v0, p0, Lefw;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lefw;->y:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k()Lkzu;
    .locals 1

    iget-object v0, p0, Lefw;->j:Lkzu;

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lkzu;->a:Lkzu;

    :cond_0
    return-object v0
.end method

.method private final l()Z
    .locals 2

    iget-object v0, p0, Lefw;->a:Legk;

    .line 157
    invoke-interface {v0}, Legk;->bo()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lefw;->a(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lefw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lefw;->y:I

    iget-object v0, p0, Lefw;->a:Legk;

    .line 135
    invoke-interface {v0, p1}, Legk;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    invoke-static {p1, p2}, Lkui;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lkui;->e(J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lefw;->n:Landroid/view/View;

    if-eqz p3, :cond_0

    new-instance p4, Lefr;

    .line 102
    invoke-direct {p4, p0}, Lefr;-><init>(Lefw;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    :cond_0
    invoke-direct {p0}, Lefw;->l()Z

    move-result p3

    .line 104
    invoke-direct {p0, p1, p2}, Lefw;->a(J)Z

    move-result p1

    if-eq p3, p1, :cond_1

    .line 105
    invoke-direct {p0, p3}, Lefw;->e(Z)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;)V
    .locals 0

    iput-object p2, p0, Lefw;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object p3, p0, Lefw;->B:Lkxz;

    .line 86
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    iput-object p1, p0, Lefw;->k:Llbb;

    return-void
.end method

.method public a(Landroid/view/View;Lkzv;)V
    .locals 7

    .line 106
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->c:Lkzu;

    if-ne v0, v1, :cond_1

    .line 107
    :cond_0
    iget-object v0, p2, Lkzv;->b:Lkzu;

    invoke-virtual {p0, v0, p1}, Lefw;->a(Lkzu;Landroid/view/View;)V

    .line 108
    :cond_1
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    if-eq v0, v1, :cond_2

    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->c:Lkzu;

    if-ne p2, v0, :cond_4

    :cond_2
    const p2, 0x7f0b0269

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lefw;->c:Landroid/view/View;

    const p2, 0x7f0b078f

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lefw;->n:Landroid/view/View;

    if-eqz p2, :cond_3

    const/16 v0, 0x8

    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 p2, 0x0

    iput-boolean p2, p0, Lefw;->o:Z

    iget-object v0, p0, Lefw;->n:Landroid/view/View;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v3, v2, p2

    const-string v4, "translationY"

    .line 112
    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0x50

    .line 113
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lefw;->q:Landroid/animation/ObjectAnimator;

    new-instance v2, Lefu;

    .line 114
    invoke-direct {v2, p0}, Lefu;-><init>(Lefw;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lefw;->n:Landroid/view/View;

    new-array v1, v1, [F

    aput v3, v1, p2

    .line 115
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 116
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lefw;->r:Landroid/animation/ObjectAnimator;

    new-instance v0, Lefv;

    .line 117
    invoke-direct {v0, p0}, Lefv;-><init>(Lefw;)V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const p2, 0x7f0b1432

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 119
    check-cast p2, Leld;

    iput-object p2, p0, Lefw;->s:Leld;

    .line 120
    invoke-interface {p2}, Leld;->l()I

    move-result p2

    iput p2, p0, Lefw;->v:I

    iget-object p2, p0, Lefw;->s:Leld;

    iget-object v0, p0, Lefw;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 121
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:F

    invoke-interface {p2, v0}, Leld;->a(F)V

    iget-object p2, p0, Lefw;->s:Leld;

    .line 122
    invoke-interface {p2, p0}, Leld;->a(Lelc;)V

    iget-object p2, p0, Lefw;->s:Leld;

    iget-object v0, p0, Lefw;->B:Lkxz;

    .line 123
    iget-object v0, v0, Lkxz;->k:[I

    invoke-interface {p2, v0}, Leld;->a([I)V

    const p2, 0x7f0b1433

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lekz;

    iput-object p1, p0, Lefw;->e:Lekz;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 125
    invoke-interface {p1, p2}, Lekz;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 88
    invoke-direct {p0}, Lefw;->l()Z

    move-result p1

    invoke-direct {p0, p1}, Lefw;->e(Z)V

    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lefw;->b(Z)V

    iget-object v0, p0, Lefw;->j:Lkzu;

    if-eqz v0, :cond_0

    .line 90
    sget-object v1, Lkuo;->a:Lkuo;

    invoke-direct {p0, v0, v1}, Lefw;->a(Lkzu;Lkuo;)V

    iget-object v0, p0, Lefw;->a:Legk;

    .line 91
    invoke-interface {v0}, Legk;->j()Lkup;

    move-result-object v0

    sget-object v1, Lkzo;->a:Lkzo;

    iget-object v2, p0, Lefw;->j:Lkzu;

    iget v3, p0, Lefw;->F:I

    invoke-interface {v0, v1, v2, v3, p0}, Lkup;->a(Lkzo;Lkzu;ILkum;)V

    :cond_0
    iput-boolean p1, p0, Lefw;->D:Z

    return-void
.end method

.method public final a(Lelb;I)V
    .locals 3

    iget-object p2, p0, Lefw;->a:Legk;

    invoke-interface {p1}, Lelb;->c()Z

    move-result v0

    const-wide/16 v1, 0x1000

    .line 92
    invoke-interface {p2, v1, v2, v0}, Legk;->a(JZ)V

    iget-object p2, p0, Lefw;->a:Legk;

    .line 93
    invoke-interface {p1}, Lelb;->i()Z

    move-result p1

    const-wide/16 v0, 0x2000

    invoke-interface {p2, v0, v1, p1}, Legk;->a(JZ)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lefw;->e:Lekz;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p1}, Lekz;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lkkv;Z)V
    .locals 6

    iget-boolean v0, p0, Lefw;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-direct {p0}, Lefw;->i()V

    iget-boolean v0, p0, Lefw;->o:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lefw;->b(Z)V

    :cond_0
    iput-boolean v1, p0, Lefw;->x:Z

    :cond_1
    iput-boolean p3, p0, Lefw;->w:Z

    if-eqz p1, :cond_11

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lefw;->d:Leks;

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    .line 4
    invoke-interface {v0}, Leks;->h()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 6
    :cond_3
    iget p3, p0, Lefw;->y:I

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Lefw;->y:I

    iget-object p3, p0, Lefw;->d:Leks;

    .line 8
    invoke-interface {p3}, Leks;->a()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_6

    iget-object p3, p0, Lefw;->d:Leks;

    .line 9
    invoke-interface {p3, p1}, Leks;->a(Ljava/util/List;)I

    move-result p3

    iget-object v3, p0, Lefw;->C:Llbd;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lefw;->d:Leks;

    .line 10
    invoke-interface {v3}, Leks;->e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lefw;->C:Llbd;

    new-instance v5, Lefs;

    .line 11
    invoke-direct {v5, v4}, Lefs;-><init>(Llbd;)V

    iput-object v5, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Llxw;

    :cond_4
    iget-object v3, p0, Lefw;->d:Leks;

    .line 12
    invoke-interface {v3}, Leks;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0}, Lefw;->j()Z

    move-result p3

    if-eqz p3, :cond_7

    iget p3, p0, Lefw;->u:I

    iput p3, p0, Lefw;->y:I

    iget-object v3, p0, Lefw;->a:Legk;

    .line 13
    invoke-interface {v3, p3}, Legk;->a(I)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, p1

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    iget-object p3, p0, Lefw;->s:Leld;

    .line 15
    invoke-interface {p3, v0}, Leld;->a(Ljava/util/List;)I

    :cond_8
    iget-object p3, p0, Lefw;->d:Leks;

    if-nez p3, :cond_9

    .line 16
    invoke-virtual {p0, v2, v2}, Lefw;->a(ZZ)V

    :cond_9
    if-eqz p2, :cond_d

    iget-object p3, p0, Lefw;->d:Leks;

    .line 17
    invoke-interface {p3, p2}, Leks;->a(Lkkv;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lefw;->d:Leks;

    .line 18
    invoke-direct {p0, p2, p3, v1}, Lefw;->a(Lkkv;Leju;Z)V

    goto :goto_1

    .line 27
    :cond_a
    iget-boolean p3, p0, Lefw;->o:Z

    if-nez p3, :cond_b

    iget-object p2, p0, Lefw;->d:Leks;

    .line 19
    invoke-interface {p2}, Leks;->f()Lkkv;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p3, p0, Lefw;->d:Leks;

    .line 20
    invoke-direct {p0, p2, p3, v1}, Lefw;->a(Lkkv;Leju;Z)V

    goto :goto_1

    :cond_b
    iget-object p3, p0, Lefw;->s:Leld;

    .line 21
    invoke-interface {p3, p2}, Leld;->a(Lkkv;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lefw;->s:Leld;

    .line 22
    invoke-direct {p0, p2, p3, v1}, Lefw;->a(Lkkv;Leju;Z)V

    goto :goto_1

    :cond_c
    sget-object p2, Lefw;->l:Lpip;

    .line 23
    sget-object p3, Lkhu;->a:Lkhu;

    invoke-virtual {p2, p3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const/16 p3, 0x264

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/DualCandidatesViewController"

    const-string v3, "autoSelectTextCandidate"

    const-string v4, "DualCandidatesViewController.java"

    invoke-interface {p2, v0, v3, p3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Invalid selected candidate"

    invoke-interface {p2, p3}, Lpim;->a(Ljava/lang/String;)V

    .line 18
    :cond_d
    :goto_1
    iget-object p2, p0, Lefw;->a:Legk;

    iget-object p3, p0, Lefw;->t:Leju;

    if-eqz p3, :cond_e

    const/4 v1, 0x1

    :cond_e
    const-wide/16 v2, 0x100

    .line 24
    invoke-interface {p2, v2, v3, v1}, Legk;->a(JZ)V

    .line 25
    invoke-static {p1}, Lesj;->a(Ljava/util/List;)Z

    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lefw;->c(Z)V

    iget-object p1, p0, Lefw;->C:Llbd;

    if-eqz p1, :cond_f

    .line 27
    sget-object p2, Llbv;->m:Llbv;

    invoke-interface {p1, p2}, Llbd;->a(Llbh;)V

    :cond_f
    return-void

    .line 4
    :cond_10
    :goto_2
    iput-boolean v2, p0, Lefw;->f:Z

    .line 5
    invoke-static {p1}, Lesj;->a(Ljava/util/List;)Z

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lefw;->c(Z)V

    iput-object p1, p0, Lefw;->g:Ljava/util/List;

    iput-object p2, p0, Lefw;->h:Lkkv;

    iput-boolean p3, p0, Lefw;->i:Z

    :cond_11
    :goto_3
    return-void
.end method

.method protected a(Lkzu;Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b0228

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefw;->b:Landroid/view/View;

    iput-object p1, p0, Lefw;->j:Lkzu;

    const p1, 0x7f0b1431

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 76
    move-object v1, v0

    check-cast v1, Leks;

    iput-object v1, p0, Lefw;->d:Leks;

    iget-object v2, p0, Lefw;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 77
    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:F

    invoke-interface {v1, v2}, Leks;->a(F)V

    iget-object v1, p0, Lefw;->d:Leks;

    .line 78
    invoke-interface {v1}, Leks;->c()I

    move-result v1

    iput v1, p0, Lefw;->u:I

    iget-object v1, p0, Lefw;->d:Leks;

    iget-object v2, p0, Lefw;->B:Lkxz;

    .line 79
    iget-object v2, v2, Lkxz;->k:[I

    invoke-interface {v1, v2}, Leks;->a([I)V

    const v1, 0x7f0b03bc

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lefw;->p:Z

    iget-object v2, p0, Lefw;->d:Leks;

    .line 82
    invoke-interface {v2, v1}, Leks;->a(Landroid/view/View;)V

    iget-object v1, p0, Lefw;->d:Leks;

    new-instance v2, Left;

    .line 83
    invoke-direct {v2, p0, p2}, Left;-><init>(Lefw;Landroid/view/View;)V

    invoke-interface {v1, v2}, Leks;->a(Lejj;)V

    .line 84
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->a(Landroid/view/View;)Z

    move-result v0

    const v1, 0x7f0b022b

    if-eqz v0, :cond_1

    iput p1, p0, Lefw;->F:I

    goto :goto_1

    .line 85
    :cond_1
    iput v1, p0, Lefw;->F:I

    const p1, 0x7f0b022b

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lefw;->m:Z

    return-void
.end method

.method public a(Lkzv;)V
    .locals 2

    .line 126
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    if-ne v0, v1, :cond_0

    .line 127
    invoke-direct {p0}, Lefw;->g()V

    return-void

    .line 128
    :cond_0
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    if-ne v0, v1, :cond_1

    .line 129
    invoke-direct {p0}, Lefw;->h()V

    return-void

    .line 130
    :cond_1
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->c:Lkzu;

    if-ne p1, v0, :cond_2

    .line 131
    invoke-direct {p0}, Lefw;->g()V

    .line 132
    invoke-direct {p0}, Lefw;->h()V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 175
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Llbv;->n:Llbv;

    invoke-virtual {v0, v1}, Llbr;->a(Llbh;)Llbd;

    move-result-object v0

    iput-object v0, p0, Lefw;->C:Llbd;

    :cond_0
    iput-boolean p1, p0, Lefw;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Lefw;->y:I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lefw;->x:Z

    iget p1, p0, Lefw;->u:I

    iget-boolean v2, p0, Lefw;->o:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lefw;->v:I

    add-int/2addr p1, v2

    :cond_1
    add-int/2addr p1, v1

    .line 176
    invoke-virtual {p0, p1}, Lefw;->a(I)V

    goto :goto_0

    .line 177
    :cond_2
    invoke-direct {p0}, Lefw;->i()V

    .line 178
    invoke-virtual {p0}, Lefw;->c()V

    .line 179
    invoke-virtual {p0, v0, v0}, Lefw;->a(ZZ)V

    .line 176
    :goto_0
    iget-object p1, p0, Lefw;->a:Legk;

    iget-object v2, p0, Lefw;->t:Leju;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    const-wide/16 v1, 0x100

    .line 180
    invoke-interface {p1, v1, v2, v0}, Legk;->a(JZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    iget-boolean v0, p0, Lefw;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lefw;->n:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lefw;->k:Llbb;

    .line 136
    sget-object v2, Lecj;->aa:Lecj;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_2
    iput-boolean p1, p0, Lefw;->o:Z

    if-eqz p1, :cond_3

    iget-object v1, p0, Lefw;->r:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 141
    :cond_3
    iget-object v1, p0, Lefw;->q:Landroid/animation/ObjectAnimator;

    :goto_0
    if-eqz p1, :cond_4

    .line 136
    iget-object v2, p0, Lefw;->q:Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 141
    :cond_4
    iget-object v2, p0, Lefw;->r:Landroid/animation/ObjectAnimator;

    :goto_1
    if-eqz v1, :cond_5

    .line 137
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_5
    const/4 v1, 0x1

    if-eqz v2, :cond_8

    if-eqz p2, :cond_8

    .line 138
    invoke-static {}, Llve;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lefw;->n:Landroid/view/View;

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gtz p2, :cond_6

    iget-object v3, p0, Lefw;->n:Landroid/view/View;

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object p2, p0, Lefw;->n:Landroid/view/View;

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_7

    new-array v4, v4, [F

    neg-int p2, p2

    int-to-float p2, p2

    aput p2, v4, v0

    aput v3, v4, v1

    .line 145
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_2

    :cond_7
    new-array v4, v4, [F

    aput v3, v4, v0

    neg-int p2, p2

    int-to-float p2, p2

    aput p2, v4, v1

    .line 146
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 147
    :goto_2
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    .line 146
    :cond_8
    iget-object p2, p0, Lefw;->n:Landroid/view/View;

    if-eq v1, p1, :cond_9

    const/16 v2, 0x8

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 139
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lefw;->c:Landroid/view/View;

    if-eqz p2, :cond_b

    if-eq v1, p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x4

    .line 140
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p2, p0, Lefw;->a:Legk;

    iget-object v0, p0, Lefw;->j:Lkzu;

    .line 141
    invoke-interface {p2, v0}, Legk;->c(Lkzu;)V

    .line 147
    :goto_5
    iget-object p2, p0, Lefw;->a:Legk;

    .line 148
    sget-object v0, Lkzu;->b:Lkzu;

    invoke-interface {p2, v0}, Legk;->c(Lkzu;)V

    if-nez p1, :cond_c

    iget-object p2, p0, Lefw;->t:Leju;

    iget-object v0, p0, Lefw;->s:Leld;

    if-ne p2, v0, :cond_c

    iget-object p2, p0, Lefw;->d:Leks;

    .line 149
    invoke-direct {p0, p2, v1}, Lefw;->a(Leju;Z)V

    :cond_c
    iget-object p2, p0, Lefw;->a:Legk;

    const-wide/16 v0, 0x400

    .line 150
    invoke-interface {p2, v0, v1, p1}, Legk;->a(JZ)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    iget-object v0, p0, Lefw;->s:Leld;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0}, Leld;->b()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lefw;->o:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lkfs;)Z
    .locals 6

    .line 36
    iget-object v0, p1, Lkfs;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_1a

    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v2, Lkxf;->i:Lkxf;

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    .line 37
    :cond_0
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2720

    const/4 v3, 0x1

    if-eq v0, v2, :cond_13

    const/16 v2, -0x2713

    if-eq v0, v2, :cond_10

    const/16 v2, -0x2712

    if-eq v0, v2, :cond_10

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_f

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_e

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 40
    :pswitch_0
    iget-object v0, p0, Lefw;->a:Legk;

    .line 42
    invoke-interface {v0}, Legk;->bo()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkui;->e(J)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, 0x17

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lefw;->z:Lkkv;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lefw;->a:Legk;

    .line 43
    invoke-direct {p0, v0}, Lefw;->a(Lkkv;)Lkfs;

    move-result-object v0

    invoke-interface {v2, v0}, Legk;->b(Lkfs;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lefw;->t:Leju;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lefw;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lefw;->d:Leks;

    goto :goto_1

    .line 44
    :cond_5
    iget-object v0, p0, Lefw;->s:Leld;

    :goto_1
    invoke-direct {p0, v0, v3}, Lefw;->a(Leju;Z)V

    goto/16 :goto_3

    .line 45
    :cond_6
    invoke-interface {v0, p1}, Leju;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkkv;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lefw;->t:Leju;

    .line 46
    invoke-direct {p0, v0, v2, v3}, Lefw;->a(Lkkv;Leju;Z)V

    goto/16 :goto_3

    :cond_7
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, 0x14

    const/16 v4, 0x16

    if-eq v0, v2, :cond_8

    if-ne v0, v4, :cond_a

    const/16 v0, 0x16

    :cond_8
    iget-object v2, p0, Lefw;->t:Leju;

    iget-object v4, p0, Lefw;->d:Leks;

    if-ne v2, v4, :cond_a

    iget-boolean v2, p0, Lefw;->p:Z

    if-eqz v2, :cond_a

    iget-boolean v0, p0, Lefw;->o:Z

    if-nez v0, :cond_9

    .line 47
    invoke-virtual {p0, v3, v3}, Lefw;->a(ZZ)V

    :cond_9
    iget-object v0, p0, Lefw;->s:Leld;

    .line 48
    invoke-direct {p0, v0, v3}, Lefw;->a(Leju;Z)V

    goto/16 :goto_3

    :cond_a
    const/16 v2, 0x13

    if-eq v0, v2, :cond_b

    const/16 v4, 0x15

    if-ne v0, v4, :cond_14

    :cond_b
    iget-object v4, p0, Lefw;->t:Leju;

    iget-object v5, p0, Lefw;->s:Leld;

    if-ne v4, v5, :cond_d

    iget-object v4, p0, Lefw;->d:Leks;

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    .line 49
    :goto_2
    invoke-direct {p0, v4, v0}, Lefw;->a(Leju;Z)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lefw;->d:Leks;

    if-ne v4, v0, :cond_14

    .line 50
    invoke-virtual {p0, v1, v3}, Lefw;->a(ZZ)V

    goto :goto_3

    .line 51
    :cond_e
    iget-boolean v0, p0, Lefw;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefw;->s:Leld;

    .line 52
    invoke-interface {v0}, Leld;->j()Z

    goto :goto_3

    .line 57
    :cond_f
    iget-boolean v0, p0, Lefw;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefw;->s:Leld;

    .line 51
    invoke-interface {v0}, Leld;->k()Z

    goto :goto_3

    .line 50
    :cond_10
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 53
    instance-of v2, v0, Lkkv;

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 54
    :cond_11
    check-cast v0, Lkkv;

    .line 55
    iget v0, v0, Lkkv;->i:I

    iget-object v2, p0, Lefw;->d:Leks;

    invoke-interface {v2}, Leks;->b()I

    move-result v2

    if-ge v0, v2, :cond_12

    iget-object v0, p0, Lefw;->k:Llbb;

    .line 56
    sget-object v2, Lecj;->Y:Lecj;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lefw;->k:Llbb;

    .line 57
    sget-object v2, Lecj;->Z:Lecj;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 61
    :cond_13
    iget-boolean v0, p0, Lefw;->o:Z

    xor-int/2addr v0, v3

    .line 38
    invoke-virtual {p0, v0, v3}, Lefw;->a(ZZ)V

    .line 39
    invoke-virtual {p0}, Lefw;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lefw;->b(Z)V

    iget-object v0, p0, Lefw;->k:Llbb;

    .line 40
    sget-object v2, Lecj;->ao:Lecj;

    new-array v4, v3, [Ljava/lang/Object;

    iget-boolean v5, p0, Lefw;->o:Z

    .line 41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 40
    invoke-interface {v0, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_14
    :goto_3
    const/4 v0, 0x1

    .line 37
    :goto_4
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    .line 58
    sget-object v4, Lkye;->a:Lkye;

    if-ne v2, v4, :cond_15

    iput-boolean v3, p0, Lefw;->D:Z

    :cond_15
    iget v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, -0x272c

    if-ne v2, v4, :cond_16

    iput-boolean v3, p0, Lefw;->E:Z

    goto :goto_5

    :cond_16
    const/16 v4, -0x272d

    if-ne v2, v4, :cond_17

    .line 61
    iput-boolean v1, p0, Lefw;->E:Z

    :cond_17
    :goto_5
    if-nez v0, :cond_19

    .line 59
    invoke-direct {p0}, Lefw;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lefw;->t:Leju;

    if-eqz v0, :cond_18

    .line 60
    invoke-interface {v0, p1}, Leju;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkkv;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object v0, p0, Lefw;->a:Legk;

    .line 61
    invoke-direct {p0, p1}, Lefw;->a(Lkkv;)Lkfs;

    move-result-object p1

    invoke-interface {v0, p1}, Legk;->b(Lkfs;)V

    goto :goto_6

    :cond_18
    return v1

    :cond_19
    :goto_6
    return v3

    :cond_1a
    :goto_7
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkzu;)Z
    .locals 1

    .line 160
    sget-object v0, Lkzu;->a:Lkzu;

    if-eq p1, v0, :cond_2

    sget-object v0, Lkzu;->c:Lkzu;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkzu;->b:Lkzu;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lefw;->o:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lefw;->m:Z

    return p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lefw;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lefw;->r:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lefw;->f:Z

    iget-object v1, p0, Lefw;->j:Lkzu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lefw;->a:Legk;

    .line 96
    invoke-interface {v1}, Legk;->j()Lkup;

    move-result-object v1

    sget-object v2, Lkzo;->a:Lkzo;

    iget-object v3, p0, Lefw;->j:Lkzu;

    iget v4, p0, Lefw;->F:I

    invoke-interface {v1, v2, v3, v4}, Lkup;->a(Lkzo;Lkzu;I)V

    iget-object v1, p0, Lefw;->j:Lkzu;

    iget-object v2, p0, Lefw;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lefw;->a:Legk;

    .line 97
    invoke-interface {v2}, Legk;->j()Lkup;

    move-result-object v2

    iget-object v3, p0, Lefw;->b:Landroid/view/View;

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 99
    invoke-interface {v2, v1, v3, v0, v0}, Lkup;->a(Lkzu;IZZ)Z

    :cond_2
    iget-boolean v1, p0, Lefw;->m:Z

    if-eqz v1, :cond_3

    .line 100
    invoke-direct {p0, v0}, Lefw;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lefw;->m:Z

    .line 101
    :cond_3
    invoke-virtual {p0, v0}, Lefw;->b(Z)V

    :cond_4
    return-void
.end method

.method protected final b(Z)V
    .locals 7

    iget-boolean v0, p0, Lefw;->p:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lefw;->j:Lkzu;

    if-nez v0, :cond_0

    .line 152
    sget-object v0, Lkzu;->a:Lkzu;

    :cond_0
    move-object v2, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lefw;->a:Legk;

    .line 153
    invoke-interface {p1}, Legk;->j()Lkup;

    move-result-object v1

    const v3, 0x7f0b03bc

    const/4 v4, 0x0

    sget-object v5, Lkuo;->a:Lkuo;

    const/4 v6, 0x0

    .line 154
    invoke-interface/range {v1 .. v6}, Lkup;->a(Lkzu;IZLkuo;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lefw;->p:Z

    return-void

    :cond_1
    iget-object p1, p0, Lefw;->a:Legk;

    .line 155
    invoke-interface {p1}, Legk;->j()Lkup;

    move-result-object p1

    const v1, 0x7f0b03bc

    const/4 v3, 0x0

    .line 156
    invoke-interface {p1, v2, v1, v0, v3}, Lkup;->a(Lkzu;IZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Lefw;->p:Z

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lefw;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 68
    invoke-direct {p0}, Lefw;->k()Lkzu;

    move-result-object v0

    .line 69
    invoke-direct {p0, v1}, Lefw;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    sget-object v3, Lkuo;->a:Lkuo;

    invoke-direct {p0, v0, v3}, Lefw;->a(Lkzu;Lkuo;)V

    iput-boolean v2, p0, Lefw;->m:Z

    :cond_0
    iget-object v3, p0, Lefw;->a:Legk;

    .line 71
    invoke-interface {v3, v0}, Legk;->c(Lkzu;)V

    .line 72
    :cond_1
    invoke-virtual {p0}, Lefw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lefw;->m:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0, v1}, Lefw;->b(Z)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lefw;->m:Z

    .line 133
    invoke-virtual {p0, v0}, Lefw;->b(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lefw;->d:Leks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leks;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v0}, Lefw;->c(Z)V

    :cond_0
    return-void
.end method
