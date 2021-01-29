.class final Lhje;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;)V
    .locals 0

    iput-object p1, p0, Lhje;->a:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhje;->a:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    .line 2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->a:Landroid/util/Property;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->a()V

    return-void
.end method
