.class public final Lmhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lmhp;


# direct methods
.method public constructor <init>(Lmhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhq;->a:Lmhp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .locals 3

    new-instance v0, Lmhp;

    .line 2
    invoke-direct {v0}, Lmhp;-><init>()V

    new-instance v1, Lmhs;

    invoke-virtual {v0}, Lmhp;->a()Lsem;

    move-result-object v2

    .line 3
    invoke-direct {v1, v2}, Lmhs;-><init>(Lsem;)V

    iget-object v2, p0, Lmhq;->a:Lmhp;

    .line 4
    invoke-virtual {v2, v1}, Lmhp;->a(Lsem;)V

    iget-object v2, p0, Lmhq;->a:Lmhp;

    .line 5
    invoke-virtual {v2}, Lmhp;->b()Lsem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmhp;->b(Lsem;)V

    iput-object v0, p0, Lmhq;->a:Lmhp;

    iget-object v0, v1, Lmhs;->a:Lqbs;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmhq;->a:Lmhp;

    .line 6
    invoke-virtual {v0}, Lmhp;->b()Lsem;

    move-result-object v0

    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmhq;->a:Lmhp;

    .line 1
    invoke-virtual {v0}, Lmhp;->close()V

    return-void
.end method
