.class Loyk;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Loyv;


# instance fields
.field final g:I

.field final h:Loyv;

.field volatile i:Loyg;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILoyv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    sget-object p1, Loyu;->r:Loyg;

    iput-object p1, p0, Loyk;->i:Loyg;

    iput p3, p0, Loyk;->g:I

    iput-object p4, p0, Loyk;->h:Loyv;

    return-void
.end method


# virtual methods
.method public final a()Loyg;
    .locals 1

    iget-object v0, p0, Loyk;->i:Loyg;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Loyg;)V
    .locals 0

    iput-object p1, p0, Loyk;->i:Loyg;

    return-void
.end method

.method public a(Loyv;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Loyv;
    .locals 1

    iget-object v0, p0, Loyk;->h:Loyv;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Loyv;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Loyk;->g:I

    return v0
.end method

.method public c(Loyv;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Loyk;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Loyv;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()Loyv;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Loyv;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Loyv;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()Loyv;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
