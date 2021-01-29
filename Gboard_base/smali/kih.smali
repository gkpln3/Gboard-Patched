.class public final Lkih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqax;


# direct methods
.method public constructor <init>(Lqax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkih;->a:Lqax;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;
    .locals 1

    iget-object v0, p0, Lkih;->a:Lqax;

    .line 1
    invoke-virtual {v0, p1, p2}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    invoke-static {p1}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p1

    return-object p1
.end method
