.class final Lsxc;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lsst;


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final a:Lsxd;

.field final b:Ltal;


# direct methods
.method public constructor <init>(Lsxd;Ltal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lsxc;->a:Lsxd;

    iput-object p2, p0, Lsxc;->b:Ltal;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lsxc;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxc;->b:Ltal;

    iget-object v1, p0, Lsxc;->a:Lsxd;

    .line 4
    invoke-virtual {v0, v1}, Ltal;->b(Lsst;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lsxc;->a:Lsxd;

    .line 2
    invoke-virtual {v0}, Lsxd;->c()Z

    move-result v0

    return v0
.end method
