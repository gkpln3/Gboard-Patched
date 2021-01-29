.class public abstract Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private n:Letj;

.field private final v:Leax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 3
    new-instance v0, Lbzw;

    invoke-direct {v0}, Lbzw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->v:Leax;

    return-void
.end method

.method private final H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->n:Letj;

    .line 4
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->n:Letj;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lkxz;)Lesd;
    .locals 1

    .line 6
    new-instance v0, Lbzv;

    iget-boolean p2, p2, Lkxz;->j:Z

    invoke-direct {v0, p1, p2}, Lbzv;-><init>(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Leax;

    iput-object p1, v0, Lesd;->d:Leax;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->v:Leax;

    iput-object p1, v0, Lesd;->e:Leax;

    iput-object p1, v0, Lesd;->f:Leax;

    return-object v0
.end method

.method protected final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->p:Lkxz;

    .line 41
    iget-object v0, v0, Lkxz;->s:Lkxs;

    const v1, 0x7f0b0186

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkxs;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cangjie_standard_standard"

    .line 42
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cangjie_standard_express"

    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->r:Lljm;

    const v2, 0x7f130967

    .line 44
    invoke-virtual {v1, v2, v0}, Lahg;->a(ILjava/lang/String;)V

    .line 45
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 1

    .line 18
    invoke-static {p1}, Lcar;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lkfs;)Z
    .locals 5

    .line 24
    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v1, Lkxf;->h:Lkxf;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v1, Lkxf;->i:Lkxf;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v2

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Lkfs;)Z

    move-result p1

    return p1

    .line 28
    :cond_1
    iget p1, p1, Lkfs;->e:I

    .line 29
    iget p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x43

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y()Z

    move-result v2

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    .line 32
    iget p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x3e

    const/4 v4, 0x0

    if-eq p1, v1, :cond_6

    const/16 v1, 0x42

    if-eq p1, v1, :cond_4

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "ENTER"

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {p0, v4, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_6
    const-string p1, "SPACE"

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 34
    :cond_8
    invoke-virtual {p0, v4, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    :cond_9
    :goto_1
    return v2
.end method

.method protected final a(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->H()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->i()Letj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->n:Letj;

    .line 23
    invoke-interface {v0, p0}, Letj;->a(Letk;)V

    return-void
.end method

.method protected final c()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()V

    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->H()V

    return-void
.end method

.method protected final d()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d()V

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->H()V

    return-void
.end method

.method protected final e()Lesd;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e()Lesd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->v:Leax;

    iput-object v1, v0, Lesd;->e:Leax;

    new-instance v1, Lbzt;

    invoke-direct {v1}, Lbzt;-><init>()V

    iput-object v1, v0, Lesd;->f:Leax;

    return-object v0
.end method

.method public final f()Letq;
    .locals 1

    .line 17
    sget-object v0, Letq;->c:Letq;

    return-object v0
.end method

.method protected final g()Letj;
    .locals 3

    .line 7
    new-instance v0, Lesz;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->h()Lbzu;

    move-result-object v1

    invoke-virtual {v1}, Lbzu;->f()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lesz;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->h()Lbzu;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Letj;->a(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Letj;->A()V

    return-object v0
.end method

.method protected abstract h()Lbzu;
.end method

.method protected abstract i()Letj;
.end method

.method protected final j()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->n:Letj;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->j:Letj;

    .line 13
    invoke-interface {v1}, Letj;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Letj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->n:Letj;

    .line 15
    invoke-interface {v0}, Letj;->s()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->n:Letj;

    .line 16
    invoke-interface {v1}, Letj;->b()V

    return-object v0
.end method

.method public final k()Leth;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic m()Lesn;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final n()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;->h()Lbzu;

    move-result-object v0

    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lesn;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method
