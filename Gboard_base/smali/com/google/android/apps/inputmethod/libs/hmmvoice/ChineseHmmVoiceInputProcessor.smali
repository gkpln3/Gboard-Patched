.class public Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;
.source "PG"


# static fields
.field protected static final a:Llvr;

.field protected static final b:Llvr;

.field protected static final c:Llvr;

.field private static final f:Lpjm;


# instance fields
.field d:Lcac;

.field private g:Llvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->f:Lpjm;

    const-string v0, "zh_CN"

    .line 2
    invoke-static {v0}, Llvr;->b(Ljava/lang/String;)Llvr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a:Llvr;

    const-string v0, "zh_TW"

    .line 3
    invoke-static {v0}, Llvr;->b(Ljava/lang/String;)Llvr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b:Llvr;

    const-string v0, "zh_HK"

    .line 4
    invoke-static {v0}, Llvr;->b(Ljava/lang/String;)Llvr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c:Llvr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d:Lcac;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final a()V
    .locals 3

    .line 24
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d:Lcac;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcac;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lknj;Lkxz;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a(Landroid/content/Context;Lknj;Lkxz;)V

    .line 20
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    .line 21
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Llvr;

    new-instance p1, Lcac;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcac;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d:Lcac;

    return-void
.end method

.method protected final b()I
    .locals 6

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a:Llvr;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Llvr;

    .line 15
    invoke-virtual {v0, v1}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b:Llvr;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Llvr;

    .line 16
    invoke-virtual {v0, v2}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c:Llvr;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Llvr;

    .line 17
    invoke-virtual {v0, v2}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->f:Lpjm;

    .line 18
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v2, 0x40

    const-string v3, "com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor"

    const-string v4, "getInternalLocale"

    const-string v5, "ChineseHmmVoiceInputProcessor.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Llvr;

    const-string v3, "Language %s not supported"

    invoke-interface {v0, v3, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method protected final c()I
    .locals 6

    .line 7
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a:Llvr;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Llvr;

    .line 8
    invoke-virtual {v1, v2}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const v1, 0x7f1309a5

    .line 9
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b:Llvr;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Llvr;

    .line 10
    invoke-virtual {v1, v4}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1309a7

    .line 11
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c:Llvr;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Llvr;

    .line 12
    invoke-virtual {v1, v2}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1309a6

    .line 13
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->f:Lpjm;

    .line 14
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v1, 0x54

    const-string v2, "com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor"

    const-string v4, "getDisplayLocale"

    const-string v5, "ChineseHmmVoiceInputProcessor.java"

    invoke-interface {v0, v2, v4, v1, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Llvr;

    const-string v2, "Language %s not supported"

    invoke-interface {v0, v2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method
