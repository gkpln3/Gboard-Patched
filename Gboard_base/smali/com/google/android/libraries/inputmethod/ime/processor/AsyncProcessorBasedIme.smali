.class public Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;
.super Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lkkw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    return-object v0
.end method

.method public final e()Lknb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    return-object v0
.end method
