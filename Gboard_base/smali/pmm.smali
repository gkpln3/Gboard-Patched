.class public final Lpmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Lpml;


# instance fields
.field final a:Lpml;

.field private final c:Ljava/util/Deque;

.field private d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpmk;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lpmk;->a:Lpmk;

    goto :goto_0

    :cond_0
    sget-object v0, Lpmj;->a:Lpmj;

    :goto_0
    sput-object v0, Lpmm;->b:Lpml;

    return-void
.end method

.method public constructor <init>(Lpml;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lpmm;->c:Ljava/util/Deque;

    .line 3
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpmm;->a:Lpml;

    return-void
.end method

.method public static a()Lpmm;
    .locals 2

    new-instance v0, Lpmm;

    sget-object v1, Lpmm;->b:Lpml;

    .line 10
    invoke-direct {v0, v1}, Lpmm;-><init>(Lpml;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    iput-object p1, p0, Lpmm;->d:Ljava/lang/Throwable;

    const-class v0, Ljava/io/IOException;

    .line 12
    invoke-static {p1, v0}, Lowr;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .locals 1

    iput-object p1, p0, Lpmm;->d:Ljava/lang/Throwable;

    const-class v0, Ljava/io/IOException;

    .line 14
    invoke-static {p1, v0}, Lowr;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 15
    invoke-static {p1, p2}, Lowr;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance p2, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpmm;->c:Ljava/util/Deque;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lpmm;->d:Ljava/lang/Throwable;

    :goto_0
    iget-object v1, p0, Lpmm;->c:Ljava/util/Deque;

    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpmm;->c:Ljava/util/Deque;

    .line 5
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lpmm;->a:Lpml;

    .line 7
    invoke-interface {v3, v1, v0, v2}, Lpml;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lpmm;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Ljava/io/IOException;

    .line 8
    invoke-static {v0, v1}, Lowr;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method
