.class public final Lqax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lpbs;


# direct methods
.method public constructor <init>(ZLpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqax;->a:Z

    iput-object p2, p0, Lqax;->b:Lpbs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;
    .locals 3

    .line 1
    new-instance v0, Lqaf;

    iget-object v1, p0, Lqax;->b:Lpbs;

    iget-boolean v2, p0, Lqax;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lqaf;-><init>(Lpbj;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;
    .locals 3

    .line 2
    new-instance v0, Lqaf;

    iget-object v1, p0, Lqax;->b:Lpbs;

    iget-boolean v2, p0, Lqax;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lqaf;-><init>(Lpbj;ZLjava/util/concurrent/Executor;Lpzm;)V

    return-object v0
.end method
