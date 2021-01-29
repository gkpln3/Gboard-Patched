.class public final Lhkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Llij;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/animation/Animator;

.field public final i:Llwu;

.field public final j:Lhls;

.field private final k:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeHeader"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhkz;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lhls;Llij;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhky;

    .line 1
    invoke-direct {v0, p0}, Lhky;-><init>(Lhkz;)V

    iput-object v0, p0, Lhkz;->i:Llwu;

    iput-object p1, p0, Lhkz;->j:Lhls;

    iput-object p2, p0, Lhkz;->b:Llij;

    iput-object p3, p0, Lhkz;->c:Landroid/view/View;

    const p1, 0x7f0b032e

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhkz;->d:Landroid/view/View;

    const p1, 0x7f0e04db

    .line 3
    invoke-interface {p2, p1}, Llij;->a(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lkra;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iput-object p1, p0, Lhkz;->e:Landroid/view/View;

    const p2, 0x7f0b2309

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    iput-object p2, p0, Lhkz;->f:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    const v1, 0x7f0b230b

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhkz;->k:Landroid/widget/TextView;

    const v1, 0x7f0b230a

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhkz;->g:Landroid/view/View;

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->a:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p2, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->b:F

    aput v2, v1, p3

    iget v2, p2, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->c:F

    aput v2, v1, v0

    .line 12
    invoke-static {p2, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x19f

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->a:Landroid/util/Property;

    new-array v0, v0, [F

    iget v4, p2, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->b:F

    aput v4, v0, p3

    .line 14
    invoke-static {p2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 15
    invoke-virtual {p3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 16
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Lhje;

    .line 18
    invoke-direct {p1, p2}, Lhje;-><init>(Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lhkz;->h:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lhkz;->k:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
