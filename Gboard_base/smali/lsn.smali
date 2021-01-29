.class final synthetic Llsn;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lqzv;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lqzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsn;->a:Ljava/lang/Class;

    iput-object p2, p0, Llsn;->b:Lqzv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v7, p0, Llsn;->a:Ljava/lang/Class;

    iget-object v8, p0, Llsn;->b:Lqzv;

    check-cast p1, Lmfp;

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lmfp;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmfp;->a()Lqqp;

    move-result-object v0

    iget-wide v1, v0, Lqqp;->d:J

    iget-wide v3, v0, Lqqp;->c:J

    iget-object v0, v0, Lqqp;->b:Lqxd;

    invoke-virtual {v0}, Lqxd;->k()[B

    move-result-object v6

    move-wide v0, v1

    move-wide v2, v3

    move-object v4, v7

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Llrg;->a(JJLjava/lang/Class;Lqzv;[B)Llrg;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-static {p1}, Llut;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
