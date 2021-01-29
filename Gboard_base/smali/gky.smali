.class final Lgky;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Lgkz;


# direct methods
.method public constructor <init>(Lgkz;)V
    .locals 0

    iput-object p1, p0, Lgky;->a:Lgkz;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    if-nez p2, :cond_2

    iget-object p2, p0, Lgky;->a:Lgkz;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lgkz;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-wide v2, Lgkz;->b:J

    cmp-long p3, v0, v2

    if-gtz p3, :cond_1

    .line 2
    invoke-static {p1}, Llvb;->u(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p2, Lgkz;->d:Landroid/view/inputmethod/EditorInfo;

    .line 3
    invoke-static {p3}, Llvb;->u(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lgkz;->e:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    invoke-virtual {p2}, Lgkz;->a()V

    return-void

    :cond_0
    sget-object p1, Lgkz;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 6
    check-cast p1, Lpim;

    const/16 p2, 0x5a

    const-string p3, "com/google/android/apps/inputmethod/libs/search/utils/FireOnceOnStartInputViewListener"

    const-string v0, "onStartInputView"

    const-string v1, "FireOnceOnStartInputViewListener.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onStartInputView(): fingerprint does not match"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lgkz;->a()V

    :cond_2
    return-void
.end method
