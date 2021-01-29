.class public final Llrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrh;


# instance fields
.field private final a:Lqzv;

.field private final b:Ljava/lang/Class;

.field private final c:Lmfp;


# direct methods
.method public constructor <init>(Lmfp;Ljava/lang/Class;Lqzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrb;->c:Lmfp;

    iput-object p3, p0, Llrb;->a:Lqzv;

    iput-object p2, p0, Llrb;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Llrg;
    .locals 8

    iget-object v0, p0, Llrb;->c:Lmfp;

    .line 3
    invoke-virtual {v0}, Lmfp;->a()Lqqp;

    move-result-object v0

    iget-wide v1, v0, Lqqp;->d:J

    iget-wide v3, v0, Lqqp;->c:J

    iget-object v5, p0, Llrb;->b:Ljava/lang/Class;

    iget-object v6, p0, Llrb;->a:Lqzv;

    iget-object v0, v0, Lqqp;->b:Lqxd;

    .line 4
    invoke-virtual {v0}, Lqxd;->k()[B

    move-result-object v7

    .line 5
    invoke-static/range {v1 .. v7}, Llrg;->a(JJLjava/lang/Class;Lqzv;[B)Llrg;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llrb;->c:Lmfp;

    .line 1
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Llrb;->c:Lmfp;

    .line 2
    invoke-virtual {v0}, Lmfp;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llrb;->a()Llrg;

    move-result-object v0

    return-object v0
.end method
