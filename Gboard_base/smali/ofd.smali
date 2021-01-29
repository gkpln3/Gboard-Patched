.class public final Lofd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loed;


# instance fields
.field private final a:Lrab;

.field private final b:Lqxy;


# direct methods
.method public constructor <init>(Lrab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v0

    iput-object v0, p0, Lofd;->b:Lqxy;

    iput-object p1, p0, Lofd;->a:Lrab;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Loec;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lofd;->b(Loec;)Lqzv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Loec;)Lqzv;
    .locals 2

    .line 2
    invoke-static {p1}, Lofe;->b(Loec;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lofd;->a:Lrab;

    iget-object v1, p0, Lofd;->b:Lqxy;

    .line 3
    invoke-interface {v0, p1, v1}, Lrab;->b(Ljava/io/InputStream;Lqxy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method
