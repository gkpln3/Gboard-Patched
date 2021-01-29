.class final synthetic Lgkr;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lgkt;


# direct methods
.method public constructor <init>(Lgkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkr;->a:Lgkt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgkr;->a:Lgkt;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_1

    invoke-static {}, Lglk;->a()Lglh;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lglh;->a(I)V

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    :goto_0
    invoke-virtual {v1, p1}, Lglh;->a(Ljava/lang/Exception;)V

    :cond_0
    invoke-virtual {v1}, Lglh;->a()Lglk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgkt;->a(Lglk;)V

    return-void

    :cond_1
    sget-object v1, Lgkt;->a:Lpip;

    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x80

    const-string v3, "com/google/android/apps/inputmethod/libs/search/utils/AsyncServerCallExecutor"

    const-string v4, "lambda$getServerResponse$1"

    const-string v5, "AsyncServerCallExecutor.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "fetch() failed unexpectedly"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    invoke-static {}, Lglk;->a()Lglh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lglh;->a(I)V

    instance-of v2, p1, Ljava/lang/Exception;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0
.end method
