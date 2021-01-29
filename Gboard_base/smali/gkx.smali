.class final synthetic Lgkx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkx;->a:Ljava/lang/String;

    iput-object p2, p0, Lgkx;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgkx;->a:Ljava/lang/String;

    iget-object v1, p0, Lgkx;->b:Ljava/util/Map;

    sget-object v2, Lgkz;->a:Lpip;

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lgkz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x72

    const-string v2, "com/google/android/apps/inputmethod/libs/search/utils/FireOnceOnStartInputViewListener"

    const-string v3, "lambda$createSwitchToKeyboardAction$0"

    const-string v4, "FireOnceOnStartInputViewListener.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onStartInputView(): service is null"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v4, Llar;

    invoke-direct {v4, v0, v1}, Llar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, -0x2778

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v3}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v0

    invoke-interface {v2, v0}, Lktp;->a(Lkfs;)V

    return-void
.end method
