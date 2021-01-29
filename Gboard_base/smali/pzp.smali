.class final Lpzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lpzz;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpzz;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lpzp;->a:Lpzz;

    iput-object p2, p0, Lpzp;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, p0, Lpzp;->a:Lpzz;

    iget-object v0, v0, Lpzz;->b:Lpzw;

    iget-object v0, v0, Lpzw;->a:Lpzx;

    iget-object v1, p0, Lpzp;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lpzx;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
