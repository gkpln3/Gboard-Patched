.class public final synthetic Lfab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfab;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfab;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    invoke-interface {v1}, Lcmr;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    invoke-interface {v1}, Lcmr;->g()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    invoke-interface {v1, v0}, Lkkz;->a(Z)V

    :cond_0
    return-void
.end method
