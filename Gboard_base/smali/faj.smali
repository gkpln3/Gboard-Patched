.class public final synthetic Lfaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

.field private final b:Z

.field private final c:Lkqr;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;ZLkqr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaj;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iput-boolean p2, p0, Lfaj;->b:Z

    iput-object p3, p0, Lfaj;->c:Lkqr;

    iput-boolean p4, p0, Lfaj;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfaj;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-boolean v1, p0, Lfaj;->b:Z

    iget-object v2, p0, Lfaj;->c:Lkqr;

    iget-boolean v3, p0, Lfaj;->d:Z

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    iget-boolean v5, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    invoke-interface {v4, v5}, Lcmr;->a(Z)V

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    iget-boolean v5, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->N:Z

    invoke-interface {v4, v5}, Lcmr;->b(Z)V

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->v()J

    move-result-wide v5

    invoke-interface {v4, v5, v6, v1, v2}, Lcmr;->a(JZLkqr;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    invoke-interface {v1}, Lcmr;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    invoke-interface {v1}, Lcmr;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, -0x30d42

    goto :goto_1

    :cond_1
    :goto_0
    const v1, -0x30d41

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->b(I)V

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->t()Lqkm;

    :cond_2
    return-void
.end method
