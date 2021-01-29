.class public final Lshf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Lshg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lshg;->c:Z

    iput-boolean v0, p0, Lshf;->a:Z

    iget-object v0, p1, Lshg;->e:[Ljava/lang/String;

    iput-object v0, p0, Lshf;->b:[Ljava/lang/String;

    iget-object v0, p1, Lshg;->f:[Ljava/lang/String;

    iput-object v0, p0, Lshf;->c:[Ljava/lang/String;

    iget-boolean p1, p1, Lshg;->d:Z

    iput-boolean p1, p0, Lshf;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lshf;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lshg;
    .locals 1

    .line 1
    new-instance v0, Lshg;

    invoke-direct {v0, p0}, Lshg;-><init>(Lshf;)V

    return-object v0
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lshf;->a:Z

    if-eqz v0, :cond_1

    .line 3
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lshf;->b:[Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([Lshc;)V
    .locals 3

    iget-boolean v0, p0, Lshf;->a:Z

    if-eqz v0, :cond_1

    .line 7
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 9
    aget-object v2, p1, v1

    iget-object v2, v2, Lshc;->t:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lshf;->a([Ljava/lang/String;)V

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final varargs a([Lsin;)V
    .locals 3

    iget-boolean v0, p0, Lshf;->a:Z

    if-eqz v0, :cond_1

    .line 16
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 17
    aget-object v2, p1, v1

    iget-object v2, v2, Lsin;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lshf;->b([Ljava/lang/String;)V

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lshf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lshf;->d:Z

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs b([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lshf;->a:Z

    if-eqz v0, :cond_1

    .line 13
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lshf;->c:[Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
