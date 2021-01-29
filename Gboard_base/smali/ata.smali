.class public final synthetic Lata;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lata;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lata;->a:Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/android/inputmethod/latinguyk/LatinIME;->a:Lpjm;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/inputmethod/latinguyk/LatinIME;

    if-eqz v0, :cond_0

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    sget-object v2, Lecj;->aB:Lecj;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    invoke-static {v0}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object v1

    new-instance v2, Latc;

    invoke-direct {v2, v0}, Latc;-><init>(Lcom/android/inputmethod/latinguyk/LatinIME;)V

    invoke-virtual {v1, v2}, Llgp;->a(Labt;)I

    move-result v0

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Llgp;->a(I[Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
