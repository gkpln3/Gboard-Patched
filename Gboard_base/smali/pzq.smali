.class final Lpzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lpzz;

.field final synthetic b:Lohr;


# direct methods
.method public constructor <init>(Lpzz;Lohr;)V
    .locals 0

    iput-object p1, p0, Lpzq;->a:Lpzz;

    iput-object p2, p0, Lpzq;->b:Lohr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpzq;->b:Lohr;

    iget-object v1, p0, Lpzq;->a:Lpzz;

    iget-object v1, v1, Lpzz;->b:Lpzw;

    .line 1
    iget-object v1, v1, Lpzw;->a:Lpzx;

    iget-object v0, v0, Lohr;->a:[Ljava/io/Closeable;

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    sget-object v4, Lqag;->a:Lqag;

    .line 4
    invoke-virtual {v1, v3, v4}, Lpzx;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpzq;->b:Lohr;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
