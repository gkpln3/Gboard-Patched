.class public final Lfas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;I)V
    .locals 0

    iput-object p1, p0, Lfas;->b:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iput p2, p0, Lfas;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lfar;

    .line 1
    invoke-direct {v0, p0}, Lfar;-><init>(Lfas;)V

    .line 2
    invoke-static {v0}, Lcmx;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqr;

    iget-object v1, p0, Lfas;->b:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;Z)V

    iget-object v1, p0, Lfas;->b:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    .line 4
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v3, -0x278e

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2}, Lkkz;->b(Lkfs;)V

    iget-object v1, p0, Lfas;->b:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->m:I

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->e()Lcmu;

    move-result-object v1

    iget-object v2, p0, Lfas;->b:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->m:I

    iget v3, p0, Lfas;->a:I

    .line 7
    invoke-interface {v1, v2, v3, v0}, Lcmu;->a(IILkqr;)V

    iget-object v0, p0, Lfas;->b:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->m:I

    :cond_0
    return-void
.end method
