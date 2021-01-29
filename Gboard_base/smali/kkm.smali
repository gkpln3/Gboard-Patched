.class final Lkkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkkr;


# direct methods
.method public constructor <init>(Lkkr;)V
    .locals 0

    iput-object p1, p0, Lkkm;->a:Lkkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkkm;->a:Lkkr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkkr;->m:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lkkr;->p:Lkkp;

    iget-object v0, v0, Lkkr;->h:Lkkq;

    check-cast v0, Lfam;

    iget-object v1, v0, Lfam;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 1
    invoke-interface {v1}, Lcmr;->g()V

    iget-object v0, v0, Lfam;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 2
    invoke-interface {v0}, Lcmr;->h()Z

    move-result v0

    invoke-interface {v1, v0}, Lkkz;->a(Z)V

    return-void
.end method
