.class final synthetic Llcp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/Closeable;

.field private final b:Loec;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Loec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcp;->a:Ljava/io/Closeable;

    iput-object p2, p0, Llcp;->b:Loec;

    iput p3, p0, Llcp;->c:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Llcp;->a:Ljava/io/Closeable;

    iget-object v1, p0, Llcp;->b:Loec;

    iget v2, p0, Llcp;->c:I

    :try_start_0
    invoke-static {v1, v2}, Llcr;->a(Loec;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
