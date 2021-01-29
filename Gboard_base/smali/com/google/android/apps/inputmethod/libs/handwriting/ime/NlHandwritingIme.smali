.class public Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.source "PG"


# static fields
.field public static final m:Lpip;


# instance fields
.field n:Z

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->l()Lcls;

    move-result-object v0

    invoke-virtual {v0}, Lcls;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Z

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkxz;Lkkz;)V
    .locals 3

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Landroid/content/Context;Lkxz;Lkkz;)V

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 15
    check-cast p1, Lpim;

    const-string p3, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    const-string v0, "initialize"

    const/16 v1, 0x33

    const-string v2, "NlHandwritingIme.java"

    invoke-interface {p1, p3, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p3, p2, Lkxz;->e:Llvr;

    const-string v0, "initialize() LanguageTag = %s"

    invoke-interface {p1, v0, p3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p2, Lkxz;->s:Lkxs;

    const p3, 0x7f0b0191

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p3, v0}, Lkxs;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcsq;->g:Lkgd;

    .line 18
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Z

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->l()Lcls;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->f:Llvr;

    .line 20
    invoke-virtual {p3}, Llvr;->a()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iget-object p2, p2, Lkxz;->h:Lkzl;

    iget-object p2, p2, Lkzl;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p3, p2, v0}, Lcls;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 22
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Z

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->l()Lcls;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->f:Llvr;

    .line 24
    invoke-virtual {v0}, Llvr;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->H:Lkxz;

    iget-object v1, v1, Lkxz;->h:Lkzl;

    iget-object v1, v1, Lkzl;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0, v1, p2}, Lcls;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->l()Lcls;

    move-result-object p1

    iget-object p1, p1, Lcls;->h:Lcli;

    .line 27
    sget-object v0, Lqkz;->M:Lqkz;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    sget-object v1, Ljyg;->c:Lkgd;

    .line 28
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqkz;

    iget v3, v2, Lqkz;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lqkz;->b:I

    iput-boolean v1, v2, Lqkz;->H:Z

    .line 30
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqkz;

    .line 31
    invoke-virtual {p1, v0}, Lcli;->a(Lqkz;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->l()Lcls;

    move-result-object p1

    invoke-virtual {p1}, Lcls;->e()V

    .line 34
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;ZZZ)V
    .locals 9

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 2
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    const-string v3, "commitTextAndDoPrediction"

    const/16 v4, 0x1e5

    const-string v5, "NlHandwritingIme.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "commitTextAndDoPrediction(): doPrediction = %b, fromSpacebarPress = %b, fromSelectedCandidate = %b"

    .line 2
    invoke-interface {v1, v8, v4, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 5
    check-cast p1, Lpim;

    const/16 v1, 0x1ea

    invoke-interface {p1, v2, v3, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "commitTextAndDoPrediction(): finishing composition"

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->I:Lkkz;

    .line 6
    invoke-interface {p1}, Lkkz;->r()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 7
    check-cast v1, Lpim;

    const/16 v4, 0x1ed

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "commitTextAndDoPrediction(): committing text"

    invoke-interface {v1, v4}, Lpim;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->I:Lkkz;

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 8
    invoke-interface {v1, p1, v4, v6}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 11
    check-cast p1, Lpim;

    const/16 p2, 0x1f2

    invoke-interface {p1, v2, v3, p2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "commitTextAndDoPrediction(): triggering prediction and candidate update"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p3, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->a(ZZ)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 9
    check-cast p1, Lpim;

    const/16 p2, 0x1f6

    invoke-interface {p1, v2, v3, p2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "commitTextAndDoPrediction(): clearing additional candidates"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->b:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lkkv;Z)V
    .locals 9

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 92
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    const-string v3, "selectTextCandidate"

    const/16 v4, 0x19d

    const-string v5, "NlHandwritingIme.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "selectTextCandidate(): candidate: %s, commit? %b"

    invoke-interface {v1, v4, p1, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    if-nez p2, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object p2, p1, Lkkv;->j:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 94
    check-cast p1, Lpim;

    const/16 p2, 0x1a3

    invoke-interface {p1, v2, v3, p2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "selectTextCandidate data is null, which should never happen by construction of the candidates."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_1
    iget-object v1, p1, Lkkv;->e:Lkku;

    sget-object v4, Lkku;->f:Lkku;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 96
    check-cast p1, Lpim;

    const/16 v0, 0x1aa

    invoke-interface {p1, v2, v3, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "selectTextCandidate(): restored text"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->i:Lkkv;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->I:Lkkz;

    .line 97
    invoke-interface {p1}, Lkkz;->s()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->I:Lkkz;

    .line 98
    invoke-interface {p1}, Lkkz;->r()V

    .line 99
    invoke-virtual {p0, p2, v7, v6, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->I:Lkkz;

    .line 100
    invoke-interface {p1}, Lkkz;->t()V

    goto/16 :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 101
    check-cast v1, Lpim;

    const/16 v4, 0x1b1

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, p1, Lkkv;->a:Ljava/lang/CharSequence;

    const-string v8, "selectTextCandidate(): #commitText(\'%s\')"

    invoke-interface {v1, v8, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0, p2, v7, v6, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    .line 103
    iget-object v1, p1, Lkkv;->e:Lkku;

    invoke-virtual {v1}, Lkku;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_5

    if-eq v1, v4, :cond_3

    .line 114
    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 119
    check-cast p2, Lpim;

    const/16 v0, 0x1ca

    invoke-interface {p2, v2, v3, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lkkv;->e:Lkku;

    const-string v0, "Unexpected type of selected candidate: %s."

    invoke-interface {p2, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    return-void

    .line 107
    :cond_3
    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 108
    check-cast v0, Lpim;

    const/16 v1, 0x1bc

    invoke-interface {v0, v2, v3, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Candidate source: next word prediction"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 109
    iget p1, p1, Lkkv;->h:I

    if-nez p1, :cond_4

    .line 110
    sget-object p1, Lpqz;->s:Lpqz;

    goto :goto_0

    .line 111
    :cond_4
    sget-object p1, Lpqz;->t:Lpqz;

    goto :goto_0

    .line 112
    :cond_5
    iget p1, p1, Lkkv;->h:I

    if-nez p1, :cond_6

    .line 113
    sget-object p1, Lpqz;->j:Lpqz;

    goto :goto_0

    .line 114
    :cond_6
    sget-object p1, Lpqz;->k:Lpqz;

    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 104
    check-cast v0, Lpim;

    const/16 v1, 0x1c3

    invoke-interface {v0, v2, v3, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Candidate source: spelling correction"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 105
    iget p1, p1, Lkkv;->h:I

    if-nez p1, :cond_8

    .line 106
    sget-object p1, Lpqz;->u:Lpqz;

    goto :goto_0

    .line 107
    :cond_8
    sget-object p1, Lpqz;->v:Lpqz;

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v0

    sget-object v1, Lepi;->a:Lepi;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->f:Llvr;

    iget-object p1, p1, Llvr;->m:Ljava/lang/String;

    aput-object p1, v2, v7

    .line 116
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    .line 117
    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 118
    :goto_1
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    return-void
.end method

.method public final a(Lkql;IIII)V
    .locals 12

    move-object v0, p0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 42
    move-object v3, v2

    check-cast v3, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    const-string v10, "onSelectionChanged"

    const/16 v4, 0x17b

    const-string v11, "NlHandwritingIme.java"

    invoke-interface {v3, v2, v10, v4, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 45
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 46
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "onSelectionChanged(): %s %d %d %d %d"

    move-object v5, p1

    .line 42
    invoke-interface/range {v3 .. v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    sget-object v3, Lkql;->b:Lkql;

    move-object v4, p1

    if-ne v4, v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->d:Ljava/lang/CharSequence;

    .line 48
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v3

    sget-object v6, Lepi;->a:Lepi;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Lpqz;->r:Lpqz;

    aput-object v8, v7, v5

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->f:Llvr;

    iget-object v8, v8, Llvr;->m:Ljava/lang/String;

    aput-object v8, v7, v4

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->d:Ljava/lang/CharSequence;

    .line 50
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 51
    invoke-interface {v3, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->g:Lknm;

    .line 52
    invoke-virtual {v3}, Lknm;->a()V

    if-nez p2, :cond_2

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 53
    check-cast v1, Lpim;

    const/16 v3, 0x194

    invoke-interface {v1, v2, v10, v3, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "onSelectionChanged(): triggering prediction and candidate update"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v5, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->a(ZZ)V

    .line 55
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    return-void
.end method

.method public final a(Lkzo;Z)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Lkzo;Z)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Z

    if-eqz p2, :cond_0

    .line 39
    sget-object p2, Lkzo;->a:Lkzo;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->a(ZZ)V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    :cond_0
    return-void
.end method

.method protected final a(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Z

    if-nez v3, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->b:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 57
    check-cast v4, Lpim;

    const/16 v5, 0x143

    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    const-string v7, "predictAndUpdateCandidates"

    const-string v8, "NlHandwritingIme.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "predictAndUpdateCandidates(): fromSpacebarPress = %b, fromSelectedCandidate = %b"

    invoke-interface {v4, v5, v1, v2}, Lpim;->a(Ljava/lang/String;ZZ)V

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lepq;

    if-nez v4, :cond_1

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 76
    :cond_1
    check-cast v4, Lepo;

    iget-object v4, v4, Lepo;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwt;

    if-nez v4, :cond_2

    sget-object v4, Lepo;->f:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 59
    check-cast v4, Lpim;

    const/16 v9, 0x1c9

    const-string v10, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    const-string v11, "getSettings"

    const-string v12, "AbstractHandwritingRecognizerWrapper.java"

    invoke-interface {v4, v10, v11, v9, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "getSettings(): recognizer not set"

    invoke-interface {v4, v9}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljwt;->a()Ljwr;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_10

    .line 57
    iget-object v4, v4, Ljwr;->c:Ljwq;

    iget-boolean v4, v4, Ljwq;->a:Z

    if-nez v4, :cond_3

    goto/16 :goto_8

    .line 60
    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->I:Lkkz;

    const/16 v9, 0x28

    const/4 v10, 0x0

    .line 61
    invoke-interface {v4, v9, v9, v10}, Lkkz;->a(III)Lkqr;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 62
    check-cast v1, Lpim;

    const/16 v2, 0x156

    invoke-interface {v1, v6, v7, v2, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "No surrounding context from IME."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v9, v4, Lkqr;->d:Ljava/lang/CharSequence;

    .line 63
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_5

    return-void

    :cond_5
    new-instance v9, Leok;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->l()Lcls;

    move-result-object v11

    iget-object v11, v11, Lcls;->h:Lcli;

    invoke-direct {v9, v4, v1, v2, v11}, Leok;-><init>(Lkqr;ZZLcli;)V

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 65
    check-cast v1, Lpim;

    const/16 v2, 0x164

    invoke-interface {v1, v6, v7, v2, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "predictAndUpdateCandidates(): surroundingText = %s"

    invoke-interface {v1, v2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, Leok;->g:Lcli;

    iget-object v2, v9, Leok;->b:Ljava/lang/String;

    iget-object v4, v9, Leok;->a:Ljava/lang/String;

    iget-object v11, v9, Leok;->c:Ljava/lang/String;

    iget-boolean v12, v9, Leok;->e:Z

    iget-boolean v13, v9, Leok;->f:Z

    .line 66
    sget-object v14, Lqjm;->h:Lqjm;

    invoke-virtual {v14}, Lqyk;->i()Lqyf;

    move-result-object v14

    check-cast v14, Lqjl;

    iget-boolean v15, v14, Lqyf;->c:Z

    if-eqz v15, :cond_6

    .line 67
    invoke-virtual {v14}, Lqyf;->c()V

    iput-boolean v10, v14, Lqyf;->c:Z

    :cond_6
    iget-object v15, v14, Lqjl;->b:Lqyk;

    check-cast v15, Lqjm;

    iget v5, v15, Lqjm;->a:I

    const/16 v16, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v15, Lqjm;->a:I

    const/16 v10, 0xa

    iput v10, v15, Lqjm;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v5, v5, 0x10

    iput v5, v15, Lqjm;->a:I

    iput-object v2, v15, Lqjm;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v5, 0x20

    iput v2, v15, Lqjm;->a:I

    iput-object v4, v15, Lqjm;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x40

    iput v2, v15, Lqjm;->a:I

    iput-object v11, v15, Lqjm;->e:Ljava/lang/String;

    or-int/lit16 v2, v2, 0x80

    iput v2, v15, Lqjm;->a:I

    iput-boolean v12, v15, Lqjm;->f:Z

    or-int/lit16 v2, v2, 0x100

    iput v2, v15, Lqjm;->a:I

    iput-boolean v13, v15, Lqjm;->g:Z

    iget-object v1, v1, Lcli;->e:Lcno;

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, v1, Lcno;->b:Lkwh;

    .line 69
    sget-object v10, Lqlg;->af:Lqlg;

    invoke-interface {v2, v10}, Lkwh;->a(Lqlg;)V

    iget-object v2, v1, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 70
    invoke-virtual {v2, v14}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeForHandwriting(Lqjl;)Lqjo;

    move-result-object v2

    iget-object v10, v1, Lcno;->b:Lkwh;

    sget-object v11, Lqlg;->af:Lqlg;

    .line 71
    invoke-interface {v10, v11}, Lkwh;->b(Lqlg;)V

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v1, v1, Lcno;->c:Llbb;

    .line 73
    sget-object v12, Lclu;->i:Lclu;

    sub-long/2addr v10, v4

    invoke-interface {v1, v12, v10, v11}, Llbb;->a(Llbh;J)V

    iget v1, v2, Lqjo;->b:I

    invoke-static {v1}, Lhpz;->c(I)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput v1, v9, Leok;->j:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 77
    check-cast v1, Lpim;

    const/16 v2, 0xf6

    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext"

    const-string v4, "predict"

    invoke-interface {v1, v3, v4, v2, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v2, v9, Leok;->j:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_8

    const-string v2, "Calling decodeForHandwriting() in PredictionInContext failed: un-successful, code: %s"

    invoke-interface {v1, v2, v3}, Lpim;->a(Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 59
    throw v2

    :cond_9
    const/4 v1, 0x0

    .line 84
    iget-object v3, v2, Lqjo;->c:Lqyw;

    new-array v4, v1, [Ljava/lang/String;

    .line 74
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 75
    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_c

    iget-boolean v5, v9, Leok;->d:Z

    if-eqz v5, :cond_b

    .line 76
    aget-object v5, v3, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    aput-object v5, v3, v4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    iget v4, v2, Lqjo;->d:I

    iput v4, v9, Leok;->h:I

    iget v2, v2, Lqjo;->e:I

    iput v2, v9, Leok;->i:I

    move-object v2, v3

    .line 78
    :goto_4
    invoke-virtual {v9}, Leok;->c()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 79
    check-cast v3, Lpim;

    const/16 v4, 0x167

    invoke-interface {v3, v6, v7, v4, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "predictAndUpdateCandidates(): this is spelling correction"

    invoke-interface {v3, v4}, Lpim;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->I:Lkkz;

    .line 80
    invoke-virtual {v9}, Leok;->b()I

    move-result v4

    .line 81
    invoke-virtual {v9}, Leok;->a()I

    move-result v5

    const/4 v7, 0x0

    .line 82
    invoke-interface {v3, v4, v5, v7}, Lkkz;->a(IILjava/lang/CharSequence;)V

    goto :goto_5

    .line 85
    :cond_d
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 83
    check-cast v3, Lpim;

    const/16 v4, 0x16d

    invoke-interface {v3, v6, v7, v4, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "predictAndUpdateCandidates(): this is next word prediction"

    invoke-interface {v3, v4}, Lpim;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->I:Lkkz;

    .line 84
    invoke-interface {v3}, Lkkz;->r()V

    .line 85
    :goto_5
    invoke-virtual {v9}, Leok;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lkku;->c:Lkku;

    goto :goto_6

    :cond_e
    sget-object v3, Lkku;->a:Lkku;

    :goto_6
    const/4 v4, 0x3

    .line 86
    array-length v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->b:Ljava/util/List;

    .line 87
    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v4, :cond_f

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 88
    check-cast v1, Lpim;

    const/16 v5, 0x131

    const-string v7, "updateAdditionalCandidates"

    invoke-interface {v1, v6, v7, v5, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aget-object v5, v2, v10

    const-string v7, "updateAdditionalCandidates(): Add candidate %s"

    invoke-interface {v1, v7, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->b:Ljava/util/List;

    new-instance v5, Lkks;

    .line 89
    invoke-direct {v5}, Lkks;-><init>()V

    aget-object v7, v2, v10

    .line 90
    invoke-virtual {v0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lkks;->a:Ljava/lang/CharSequence;

    aget-object v7, v2, v10

    iput-object v7, v5, Lkks;->j:Ljava/lang/Object;

    iput-object v3, v5, Lkks;->e:Lkku;

    invoke-static {v10, v4, v0}, Lesj;->a(IILcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;)I

    move-result v7

    iput v7, v5, Lkks;->i:I

    iput v10, v5, Lkks;->h:I

    .line 91
    invoke-virtual {v5}, Lkks;->a()Lkkv;

    move-result-object v5

    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    return-void

    .line 57
    :cond_10
    :goto_8
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->b:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final l()Lcls;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->G:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcls;->a(Landroid/content/Context;)Lcls;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Z

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcmb;->a:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
