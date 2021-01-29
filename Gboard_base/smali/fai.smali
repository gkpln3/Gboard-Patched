.class public final synthetic Lfai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

.field private final b:Lkkv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;Lkkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfai;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iput-object p2, p0, Lfai;->b:Lkkv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfai;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-object v1, p0, Lfai;->b:Lkkv;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->h:Lkkv;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    invoke-interface {v2}, Lkkz;->s()V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    invoke-interface {v2}, Lkkz;->r()V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    iget-object v1, v1, Lkkv;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v1, v3, v4}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v4, v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZZI)Lkqr;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    invoke-interface {v1}, Lkkz;->t()V

    sget-object v1, Lkld;->b:Lkld;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
