.class public final synthetic Lhjd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjd;->a:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhjd;->a:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->a()V

    return-void
.end method
