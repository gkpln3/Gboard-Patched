.class public Lcom/google/android/apps/inputmethod/latinguyk/hmm/LatinTaiwanCangjieDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/zhuyin/TaiwanCangjieDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/TaiwanCangjieDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/hmm/LatinTaiwanCangjieDecodeProcessor;->r:Lljm;

    if-eqz v0, :cond_0

    const v1, 0x7f1309a7

    .line 2
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
