.class public final Lduu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldut;

.field private final b:Lovv;


# direct methods
.method public constructor <init>(ILovj;Lkhv;Lovv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldut;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Ldut;-><init>(ILovj;Lkhv;)V

    iput-object v0, p0, Lduu;->a:Ldut;

    iput-object p4, p0, Lduu;->b:Lovv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lduu;->b:Lovv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lduu;->a:Ldut;

    .line 3
    invoke-virtual {v0, p1}, Ldut;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lduu;->a:Ldut;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lduu;->a:Ldut;

    .line 4
    invoke-virtual {v1, p1}, Ldut;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lduu;->b:Lovv;

    .line 5
    invoke-interface {v2, v1}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lduu;->a:Ldut;

    .line 6
    invoke-virtual {v1, p1}, Ldut;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lduu;->a:Ldut;

    .line 7
    invoke-virtual {v1, p1}, Ldut;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p1, :cond_2

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cache miss and creator returned null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lduu;->a:Ldut;

    .line 2
    invoke-virtual {v0}, Ldut;->evictAll()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lduu;->a:Ldut;

    .line 12
    invoke-virtual {v0, p1}, Ldut;->resize(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lduu;->a:Ldut;

    .line 13
    invoke-virtual {v0}, Ldut;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lduu;->a:Ldut;

    .line 11
    invoke-virtual {v0}, Ldut;->maxSize()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lduu;->a:Ldut;

    .line 14
    invoke-virtual {v0}, Ldut;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
