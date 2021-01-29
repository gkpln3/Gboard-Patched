.class final synthetic Lfar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lfas;


# direct methods
.method public constructor <init>(Lfas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfar;->a:Lfas;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfar;->a:Lfas;

    iget-object v0, v0, Lfas;->b:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->h:Lkkv;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->l:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZZI)Lkqr;

    move-result-object v0

    return-object v0
.end method
