.class final Lsdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnk;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:Lrab;

.field private final c:Lqzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lsdq;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lqzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdq;->c:Lqzv;

    .line 2
    invoke-interface {p1}, Lqzv;->h()Lrab;

    move-result-object p1

    iput-object p1, p0, Lsdq;->b:Lrab;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    check-cast p1, Lqzv;

    new-instance v0, Lsdp;

    iget-object v1, p0, Lsdq;->b:Lrab;

    invoke-direct {v0, p1, v1}, Lsdp;-><init>(Lqzv;Lrab;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lsdp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsdp;

    iget-object v1, v0, Lsdp;->b:Lrab;

    iget-object v2, p0, Lsdq;->b:Lrab;

    if-ne v1, v2, :cond_1

    :try_start_0
    iget-object v0, v0, Lsdp;->a:Lqzv;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    instance-of v0, p1, Lrmj;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_7

    const/high16 v2, 0x400000

    if-gt v0, v2, :cond_7

    sget-object v1, Lsdq;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2

    array-length v3, v2

    if-ge v3, v0, :cond_3

    :cond_2
    new-array v2, v0, [B

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    move v1, v0

    :goto_0
    if-lez v1, :cond_5

    sub-int v3, v0, v1

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr v1, v3

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    invoke-static {v2, v0}, Lqxg;->a([BI)Lqxg;

    move-result-object v1

    goto :goto_2

    :cond_6
    sub-int p1, v0, v1

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "size inaccurate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, p0, Lsdq;->c:Lqzv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    invoke-static {p1}, Lqxg;->a(Ljava/io/InputStream;)Lqxg;

    move-result-object v1

    :cond_9
    const p1, 0x7fffffff

    iput p1, v1, Lqxg;->c:I

    :try_start_2
    iget-object p1, p0, Lsdq;->b:Lrab;

    sget-object v0, Lsdr;->a:Lqxy;

    invoke-interface {p1, v1, v0}, Lrab;->a(Lqxg;Lqxy;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqzv;
    :try_end_2
    .catch Lqyz; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {v1, p1}, Lqxg;->a(I)V
    :try_end_3
    .catch Lqyz; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    return-object v0

    :catch_1
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catch Lqyz; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    sget-object v0, Lrpa;->i:Lrpa;

    const-string v1, "Invalid protobuf byte sequence"

    invoke-virtual {v0, v1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object p1

    invoke-virtual {p1}, Lrpa;->b()Lrpc;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
