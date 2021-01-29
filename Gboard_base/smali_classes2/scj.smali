.class public final Lscj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lsck;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, Lsck;->b:Z

    iput-boolean v0, p0, Lscj;->a:Z

    .line 2
    iget-object v0, p1, Lsck;->c:[Ljava/lang/String;

    iput-object v0, p0, Lscj;->b:[Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lsck;->d:[Ljava/lang/String;

    iput-object v0, p0, Lscj;->c:[Ljava/lang/String;

    .line 4
    iget-boolean p1, p1, Lsck;->e:Z

    iput-boolean p1, p0, Lscj;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lscj;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lsck;
    .locals 1

    .line 5
    new-instance v0, Lsck;

    .line 6
    invoke-direct {v0, p0}, Lsck;-><init>(Lscj;)V

    return-object v0
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lscj;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lscj;->b:[Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lscj;->b:[Ljava/lang/String;

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([Lsci;)V
    .locals 3

    iget-boolean v0, p0, Lscj;->a:Z

    if-eqz v0, :cond_1

    .line 8
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 10
    aget-object v2, p1, v1

    iget-object v2, v2, Lsci;->aS:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lscj;->b:[Ljava/lang/String;

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final varargs a([Lscx;)V
    .locals 3

    iget-boolean v0, p0, Lscj;->a:Z

    if-eqz v0, :cond_2

    .line 14
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 16
    aget-object v2, p1, v1

    iget-object v2, v2, Lscx;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lscj;->c:[Ljava/lang/String;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TlsVersion is required"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lscj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lscj;->d:Z

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs b([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lscj;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lscj;->c:[Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lscj;->c:[Ljava/lang/String;

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
