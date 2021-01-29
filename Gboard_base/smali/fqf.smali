.class final Lfqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkzo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p2

    new-instance p3, Lfqd;

    invoke-direct {p3, p1}, Lfqd;-><init>(Lkub;)V

    .line 2
    invoke-interface {p2, p3}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    move-result-object p2

    new-instance p3, Lfqe;

    invoke-direct {p3, p1}, Lfqe;-><init>(Lkub;)V

    .line 3
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    .line 4
    invoke-interface {p2, p3, p1}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
