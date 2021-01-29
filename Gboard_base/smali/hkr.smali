.class final Lhkr;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Lhkt;


# direct methods
.method public constructor <init>(Lhkt;)V
    .locals 0

    iput-object p1, p0, Lhkr;->a:Lhkt;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhkr;->a:Lhkt;

    iget-object v0, v0, Lhkt;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Loei;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhkr;->a:Lhkt;

    .line 2
    invoke-static {v0}, Lhkt;->a(Lhkt;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 7

    iget-object v0, p0, Lhkr;->a:Lhkt;

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    iget-object v1, v0, Lhkt;->g:Lhin;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lhin;->c:J

    iget-object v4, v1, Lhin;->b:Landroid/content/Context;

    .line 3
    invoke-static {v4}, Ledx;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Lpvr;->e:Lpvr;

    invoke-virtual {v1, v4}, Lhin;->a(Lpvr;)V

    sget-object v4, Lpvr;->e:Lpvr;

    .line 5
    invoke-virtual {v1, v4}, Lhin;->b(Lpvr;)V

    .line 6
    :cond_1
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v4

    const v5, 0x7f1309b4

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lahg;->b(IZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    sget-object v4, Lpvr;->f:Lpvr;

    invoke-virtual {v1, v4}, Lhin;->a(Lpvr;)V

    sget-object v4, Lpvr;->f:Lpvr;

    .line 8
    invoke-virtual {v1, v4}, Lhin;->b(Lpvr;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 9
    sget-object p3, Lpvr;->c:Lpvr;

    invoke-virtual {v1, p3}, Lhin;->a(Lpvr;)V

    sget-object p3, Lpvr;->c:Lpvr;

    .line 10
    invoke-virtual {v1, p3}, Lhin;->b(Lpvr;)V

    :cond_3
    iget-object p3, v1, Lhin;->b:Landroid/content/Context;

    .line 11
    invoke-static {p3, p1}, Llvb;->d(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    sget-object p3, Lpvr;->d:Lpvr;

    invoke-virtual {v1, p3}, Lhin;->a(Lpvr;)V

    sget-object p3, Lpvr;->d:Lpvr;

    .line 13
    invoke-virtual {v1, p3}, Lhin;->b(Lpvr;)V

    .line 14
    :cond_4
    invoke-static {p1}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 15
    sget-object p3, Lpvr;->g:Lpvr;

    invoke-virtual {v1, p3}, Lhin;->a(Lpvr;)V

    sget-object p3, Lpvr;->g:Lpvr;

    .line 16
    invoke-virtual {v1, p3}, Lhin;->b(Lpvr;)V

    .line 17
    :cond_5
    invoke-static {p1}, Llvb;->A(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 18
    sget-object p3, Lpvr;->h:Lpvr;

    invoke-virtual {v1, p3}, Lhin;->a(Lpvr;)V

    sget-object p3, Lpvr;->h:Lpvr;

    .line 19
    invoke-virtual {v1, p3}, Lhin;->b(Lpvr;)V

    :cond_6
    iget-wide v4, v1, Lhin;->c:J

    cmp-long p3, v4, v2

    if-nez p3, :cond_7

    .line 20
    sget-object p3, Lpvr;->b:Lpvr;

    invoke-virtual {v1, p3}, Lhin;->a(Lpvr;)V

    sget-object p3, Lpvr;->b:Lpvr;

    .line 21
    invoke-virtual {v1, p3}, Lhin;->b(Lpvr;)V

    goto :goto_0

    .line 50
    :cond_7
    sget-object p3, Lhin;->a:Lpip;

    invoke-virtual {p3}, Lpik;->c()Lpjf;

    move-result-object p3

    .line 22
    check-cast p3, Lpim;

    const/16 v2, 0x4f

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/CurrentMicStatusHolder"

    const-string v4, "onStartInputView"

    const-string v5, "CurrentMicStatusHolder.java"

    invoke-interface {p3, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Lhin;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Current Mic status = %s"

    invoke-interface {p3, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :goto_0
    iget-object p3, v0, Lhkt;->h:Lllc;

    const-string v1, "VoiceImeExtension.java"

    const-string v2, "shouldStartVoiceInputAutomatically"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeExtension"

    const/4 v4, 0x0

    if-nez p3, :cond_8

    sget-object p1, Lhkt;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 23
    check-cast p1, Lpim;

    const/16 p3, 0x152

    invoke-interface {p1, v3, v2, p3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Allowlist of apps allowed to auto start voice is null."

    invoke-interface {p1, p3}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_8
    iget-object p3, v0, Lhkt;->d:Landroid/content/Context;

    .line 24
    invoke-static {p3, p1}, Llvb;->l(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-nez p3, :cond_9

    sget-object p1, Lhkt;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 25
    check-cast p1, Lpim;

    const/16 p3, 0x156

    invoke-interface {p1, v3, v2, p3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "No private IME option set to start voice input."

    invoke-interface {p1, p3}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_9
    invoke-static {p1}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p1, Lhkt;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 28
    check-cast p1, Lpim;

    const/16 p3, 0x15b

    invoke-interface {p1, v3, v2, p3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Empty app package name. Voice input will not start."

    invoke-interface {p1, p3}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object p3, v0, Lhkt;->h:Lllc;

    .line 29
    invoke-virtual {p3, p1}, Lllc;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "auto start voice"

    .line 48
    invoke-static {p1}, Lhlh;->a(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object p2, Lhla;->w:Lhla;

    new-array p3, v4, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p1, p2, p3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_1
    if-nez p2, :cond_e

    .line 30
    invoke-virtual {v0}, Lhkt;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, v0, Lhkt;->i:Z

    if-nez p1, :cond_e

    .line 31
    sget-object p1, Lhkv;->b:Lkgd;

    .line 32
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 33
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 34
    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object p1

    iget-object p1, p1, Llvr;->m:Ljava/lang/String;

    const-string p2, "en-IN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v4, 0x1

    .line 35
    :cond_c
    invoke-static {}, Lkka;->a()Lkjy;

    move-result-object p1

    const p2, 0x7f0e04dc

    .line 36
    invoke-virtual {p1, p2}, Lkjy;->b(I)V

    iget-object p2, v0, Lhkt;->d:Landroid/content/Context;

    if-eqz v4, :cond_d

    const p3, 0x7f130aa3

    goto :goto_2

    :cond_d
    const p3, 0x7f131555

    .line 37
    :goto_2
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lkjy;->a(Ljava/lang/String;)V

    const-string p2, "tag_voice_promo_notice"

    .line 39
    invoke-virtual {p1, p2}, Lkjy;->b(Ljava/lang/String;)V

    sget-wide p2, Lhkt;->b:J

    .line 40
    invoke-virtual {p1, p2, p3}, Lkjy;->b(J)V

    .line 41
    invoke-virtual {p1, v6}, Lkjy;->c(I)V

    new-instance p2, Lhkk;

    invoke-direct {p2, v0}, Lhkk;-><init>(Lhkt;)V

    iput-object p2, p1, Lkjy;->a:Ljava/lang/Runnable;

    new-instance p2, Lhkl;

    .line 42
    invoke-direct {p2, v0}, Lhkl;-><init>(Lhkt;)V

    iput-object p2, p1, Lkjy;->b:Ljava/lang/Runnable;

    new-instance p2, Lhkm;

    .line 43
    invoke-direct {p2, v0, v4}, Lhkm;-><init>(Lhkt;Z)V

    iput-object p2, p1, Lkjy;->e:Ljava/lang/Runnable;

    new-instance p2, Lhkn;

    .line 44
    invoke-direct {p2, v0, v4}, Lhkn;-><init>(Lhkt;Z)V

    iput-object p2, p1, Lkjy;->c:Ljava/lang/Runnable;

    new-instance p2, Lhko;

    .line 45
    invoke-direct {p2, v0}, Lhko;-><init>(Lhkt;)V

    iput-object p2, p1, Lkjy;->g:Lkjz;

    .line 46
    invoke-virtual {p1}, Lkjy;->a()Lkka;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lkkc;->a(Lkka;)V

    :cond_e
    return-void
.end method
