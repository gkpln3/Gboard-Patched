.class public final Lknc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;)V
    .locals 0

    iput-object p1, p0, Lknc;->a:Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lknc;->a:Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a(Lknd;)V

    return-void
.end method
