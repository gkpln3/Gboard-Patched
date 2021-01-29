.class abstract Lpfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Lpfi;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Lpfd;

.field f:Lpgb;

.field g:Lpgb;

.field final synthetic h:Lpgc;


# direct methods
.method public constructor <init>(Lpgc;)V
    .locals 1

    iput-object p1, p0, Lpfc;->h:Lpgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lpgc;->c:[Lpfi;

    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lpfc;->a:I

    iput v0, p0, Lpfc;->b:I

    .line 2
    invoke-virtual {p0}, Lpfc;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lpfc;->f:Lpgb;

    .line 3
    invoke-virtual {p0}, Lpfc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpfc;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lpfc;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lpfc;->h:Lpgc;

    .line 5
    iget-object v1, v1, Lpgc;->c:[Lpfi;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lpfc;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lpfc;->c:Lpfi;

    .line 6
    iget v0, v0, Lpfi;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfc;->c:Lpfi;

    .line 7
    iget-object v0, v0, Lpfi;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lpfc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpfc;->b:I

    .line 9
    invoke-virtual {p0}, Lpfc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method final a(Lpfd;)Z
    .locals 3

    .line 10
    :try_start_0
    invoke-interface {p1}, Lpfd;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lpfd;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lpfd;->d()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    new-instance v1, Lpgb;

    iget-object v2, p0, Lpfc;->h:Lpgc;

    .line 13
    invoke-direct {v1, v2, v0, p1}, Lpgb;-><init>(Lpgc;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lpfc;->f:Lpgb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lpfc;->c:Lpfi;

    .line 14
    invoke-virtual {p1}, Lpfi;->d()V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Lpfc;->c:Lpfi;

    invoke-virtual {p1}, Lpfi;->d()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpfc;->c:Lpfi;

    invoke-virtual {v0}, Lpfi;->d()V

    .line 15
    throw p1
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lpfc;->e:Lpfd;

    if-eqz v0, :cond_1

    .line 18
    :goto_0
    invoke-interface {v0}, Lpfd;->c()Lpfd;

    move-result-object v0

    iput-object v0, p0, Lpfc;->e:Lpfd;

    iget-object v0, p0, Lpfc;->e:Lpfd;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Lpfc;->a(Lpfd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lpfc;->e:Lpfd;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 3

    :cond_0
    iget v0, p0, Lpfc;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lpfc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lpfc;->b:I

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfd;

    iput-object v0, p0, Lpfc;->e:Lpfd;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lpfc;->a(Lpfd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpfc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final d()Lpgb;
    .locals 1

    iget-object v0, p0, Lpfc;->f:Lpgb;

    if-eqz v0, :cond_0

    .line 16
    iput-object v0, p0, Lpfc;->g:Lpgb;

    .line 17
    invoke-virtual {p0}, Lpfc;->a()V

    iget-object v0, p0, Lpfc;->g:Lpgb;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lpfc;->f:Lpgb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lpfc;->g:Lpgb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lozz;->a(Z)V

    iget-object v0, p0, Lpfc;->h:Lpgc;

    iget-object v1, p0, Lpfc;->g:Lpgb;

    iget-object v1, v1, Lpgb;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Lpgc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lpfc;->g:Lpgb;

    return-void
.end method
