.class final synthetic Leut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leut;->a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leut;->a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->H:Lkxz;

    if-nez v1, :cond_0

    sget-object v1, Llvr;->c:Llvr;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkxz;->e:Llvr;

    :goto_0
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->n:Llvr;

    invoke-virtual {v2, v1}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lesz;

    invoke-static {}, Lfmk;->l()Lfmk;

    move-result-object v2

    invoke-virtual {v2}, Lfmk;->C()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v2

    invoke-direct {v1, v2}, Lesz;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Letj;

    invoke-static {}, Lfmk;->l()Lfmk;

    move-result-object v1

    invoke-virtual {v1}, Lfmk;->o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    return-void

    :cond_1
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->o:Llvr;

    invoke-virtual {v2, v1}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    new-instance v1, Lesz;

    invoke-static {}, Lhrh;->l()Lhrh;

    move-result-object v2

    invoke-virtual {v2}, Lhrh;->n()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v2

    invoke-direct {v1, v2}, Lesz;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Letj;

    invoke-static {}, Lhrh;->l()Lhrh;

    move-result-object v1

    invoke-virtual {v1, v3}, Lesn;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    return-void

    :cond_2
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Llvr;

    invoke-virtual {v2, v1}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lesz;

    invoke-static {}, Lcab;->a()Lcab;

    move-result-object v2

    invoke-virtual {v2}, Lcab;->n()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v2

    invoke-direct {v1, v2}, Lesz;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Letj;

    invoke-static {}, Lcab;->a()Lcab;

    move-result-object v1

    invoke-virtual {v1, v3}, Lesn;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    return-void

    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->m:Lpjm;

    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v2, 0x76

    const-string v3, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    const-string v4, "createEngine"

    const-string v5, "HmmHandwritingIme.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Language %s not supported"

    invoke-interface {v0, v2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
