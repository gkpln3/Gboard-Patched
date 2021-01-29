.class final synthetic Lhlw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhmb;


# direct methods
.method public constructor <init>(Lhmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlw;->a:Lhmb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lhlw;->a:Lhmb;

    iget-object v1, v0, Lhmb;->b:Lhls;

    sget-object v2, Lhpz;->b:Lqpj;

    sget-object v2, Lhpz;->c:Lqpj;

    sget-object v2, Lhpz;->a:Lqpj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lkzu;->a:Lkzu;

    invoke-interface {v2, v5}, Lktp;->a(Lkzu;)Landroid/view/ViewGroup;

    move-result-object v5

    sget-object v6, Lkzu;->b:Lkzu;

    invoke-interface {v2, v6}, Lktp;->a(Lkzu;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-interface {v2}, Lktp;->ai()Llij;

    move-result-object v2

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v4, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :cond_2
    new-instance v4, Lhlb;

    invoke-direct {v4, v1, v2, v5}, Lhlb;-><init>(Lhls;Llij;Landroid/view/View;)V

    :cond_3
    :goto_0
    iput-object v4, v0, Lhmb;->c:Lhlb;

    iget-object v0, v0, Lhmb;->c:Lhlb;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lhlb;->a:Lhkz;

    iget-object v1, v0, Lhkz;->c:Landroid/view/View;

    const-string v2, "VoiceImeHeader.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeHeader"

    if-nez v1, :cond_4

    sget-object v0, Lhkz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x73

    const-string v3, "show"

    invoke-interface {v0, v4, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot show the Voice Ime Header without the anchor view."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const v1, 0x7f13153c

    invoke-virtual {v0, v1}, Lhkz;->a(I)V

    iget-object v1, v0, Lhkz;->f:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    new-instance v5, Lhkw;

    invoke-direct {v5, v0}, Lhkw;-><init>(Lhkz;)V

    invoke-virtual {v1, v5}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lhkz;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v5, 0xca

    const-string v6, "setClearViewOnClickListener"

    invoke-interface {v1, v4, v6, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Service is null and could not be acquired."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lhkz;->g:Landroid/view/View;

    new-instance v4, Lhkx;

    invoke-direct {v4, v0, v1}, Lhkx;-><init>(Lhkz;Lktp;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v1, v0, Lhkz;->i:Llwu;

    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v4

    const-class v5, Llwv;

    invoke-virtual {v4, v1, v5, v2}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    iget-object v6, v0, Lhkz;->b:Llij;

    iget-object v7, v0, Lhkz;->e:Landroid/view/View;

    iget-object v8, v0, Lhkz;->c:Landroid/view/View;

    const/16 v9, 0x266

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lhkz;->h:Landroid/animation/Animator;

    invoke-interface/range {v6 .. v12}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v1, v0, Lhkz;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lhkz;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
