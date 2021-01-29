.class public final Leat;
.super Landroid/inputmethodservice/InputMethodService$InputMethodImpl;
.source "PG"


# instance fields
.field final synthetic a:Leau;

.field private final b:Lpjm;


# direct methods
.method public constructor <init>(Leau;)V
    .locals 0

    iput-object p1, p0, Leat;->a:Leau;

    .line 1
    invoke-direct {p0, p1}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    const-string p1, "GoogleInputMethodImpl"

    .line 2
    invoke-static {p1}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object p1

    iput-object p1, p0, Leat;->b:Lpjm;

    return-void
.end method


# virtual methods
.method public final hideSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 3

    iget-object v0, p0, Leat;->a:Leau;

    .line 3
    sget-object v1, Leau;->h:Lpip;

    .line 4
    iget-boolean v0, v0, Leau;->P:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Leat;->b:Lpjm;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 5
    check-cast p1, Lpji;

    const/16 p2, 0x10ca

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService$GoogleInputMethodImpl"

    const-string v1, "hideSoftInput"

    const-string v2, "GoogleInputMethodService.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "hideSoftInput() : Called after onDestroy()"

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->hideSoftInput(ILandroid/os/ResultReceiver;)V

    return-void
.end method
