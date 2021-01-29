.class final synthetic Lkcu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkcy;


# direct methods
.method public constructor <init>(Lkcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Lkcy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkcu;->a:Lkcy;

    sget-object v1, Lkcp;->b:Lkcp;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v2, v0, Lkcy;->i:Ljava/util/Map;

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lkcp;

    iget-object v4, v3, Lkcp;->a:Lqzq;

    iget-boolean v5, v4, Lqzq;->a:Z

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lqzq;->a()Lqzq;

    move-result-object v4

    iput-object v4, v3, Lkcp;->a:Lqzq;

    :cond_1
    iget-object v3, v3, Lkcp;->a:Lqzq;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lkcp;

    sget-object v2, Lkcy;->b:Llvf;

    invoke-virtual {v1}, Lqwg;->bc()[B

    move-result-object v1

    iget-object v0, v0, Lkcy;->d:Ljava/io/File;

    invoke-virtual {v2, v1, v0}, Llvf;->a([BLjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write sticky preferences to disk"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
