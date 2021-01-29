.class public final Lswf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssp;


# instance fields
.field final synthetic a:[Lssq;

.field final synthetic b:Lsso;


# direct methods
.method public constructor <init>([Lssq;Lsso;)V
    .locals 0

    iput-object p1, p0, Lswf;->a:[Lssq;

    iput-object p2, p0, Lswf;->b:Lsso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lssr;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-array v10, v8, [Ljava/lang/Object;

    new-instance v11, Ltal;

    invoke-direct {v11}, Ltal;-><init>()V

    invoke-virtual {p1, v11}, Lssr;->b(Lsst;)V

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_1

    iget-boolean v0, v11, Ltal;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v13, Lswe;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v10

    move v3, v12

    move-object v4, v7

    move-object v5, p1

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lswe;-><init>(Lswf;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lssr;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v11, v13}, Ltal;->a(Lsst;)V

    iget-boolean v0, v11, Ltal;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lswf;->a:[Lssq;

    aget-object v0, v0, v12

    invoke-virtual {v0, v13}, Lssq;->a(Lssr;)Lsst;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
