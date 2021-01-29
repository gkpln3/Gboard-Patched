.class final synthetic Lhiw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhjb;

.field private final b:Lhqb;

.field private final c:Lhpv;

.field private final d:Lhps;


# direct methods
.method public constructor <init>(Lhjb;Lhqb;Lhpv;Lhps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiw;->a:Lhjb;

    iput-object p2, p0, Lhiw;->b:Lhqb;

    iput-object p3, p0, Lhiw;->c:Lhpv;

    iput-object p4, p0, Lhiw;->d:Lhps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhiw;->a:Lhjb;

    iget-object v1, p0, Lhiw;->b:Lhqb;

    iget-object v2, p0, Lhiw;->c:Lhpv;

    iget-object v3, p0, Lhiw;->d:Lhps;

    iget-object v4, v0, Lhjb;->d:Lhjc;

    invoke-virtual {v4, v1}, Lhjc;->a(Lhqb;)Lhpu;

    move-result-object v4

    iput-object v4, v0, Lhjb;->f:Lhpu;

    if-nez v4, :cond_0

    sget-object v0, Lhjb;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x7f

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator"

    const-string v3, "startRecognitionInternal"

    const-string v4, "SpeechRecognitionFacilitator.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to get a valid recognizer. This is uncommon."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v4}, Lhpu;->b()Lhpt;

    move-result-object v5

    invoke-static {v5}, Lhjb;->a(Lhpt;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lhjb;->e:Lhij;

    invoke-virtual {v5}, Lhij;->a()V

    :cond_1
    iget-object v5, v0, Lhjb;->d:Lhjc;

    iget-object v5, v5, Lhjc;->d:Landroid/content/Context;

    invoke-static {v5, v1}, Lhjc;->c(Landroid/content/Context;Lhqb;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, v1, Lhqb;->h:Z

    :cond_2
    sget-object v5, Lhpy;->j:Lkgd;

    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lhja;

    invoke-direct {v5, v0, v1, v2, v3}, Lhja;-><init>(Lhjb;Lhqb;Lhpv;Lhps;)V

    move-object v3, v5

    :cond_3
    iget-object v0, v0, Lhjb;->c:Lljm;

    const v5, 0x7f130965

    invoke-virtual {v0, v5}, Lljm;->e(I)Z

    move-result v0

    invoke-interface {v4, v1, v2, v3, v0}, Lhpu;->a(Lhqb;Lhpv;Lhps;Z)V

    return-void
.end method
