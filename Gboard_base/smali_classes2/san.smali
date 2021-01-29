.class public final Lsan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsan;


# instance fields
.field public final b:[Lsei;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsan;

    const/4 v1, 0x0

    new-array v1, v1, [Lsei;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lsan;-><init>([Lsei;[B)V

    sput-object v0, Lsan;->a:Lsan;

    return-void
.end method

.method public constructor <init>([Lsei;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lsan;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lsan;->b:[Lsei;

    return-void
.end method

.method public static a(Ljava/util/List;)Lsan;
    .locals 4

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsan;->a:Lsan;

    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lsei;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lroq;

    invoke-virtual {v3}, Lroq;->a()Lsei;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lsan;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v1, v0}, Lsan;-><init>([Lsei;[B)V

    return-object p0
.end method

.method public static a(Lrkl;Lrkj;)Lsan;
    .locals 4

    iget-object v0, p0, Lrkl;->d:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lrks;

    .line 10
    invoke-direct {v1}, Lrks;-><init>()V

    const-string v2, "transportAttrs cannot be null"

    .line 11
    invoke-static {p1, v2}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v1, Lrks;->a:Lrkj;

    const-string p1, "callOptions cannot be null"

    .line 12
    invoke-static {p0, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v1, Lrks;->b:Lrkl;

    new-instance p0, Lrkt;

    iget-object p1, v1, Lrks;->a:Lrkj;

    iget-object v1, v1, Lrks;->b:Lrkl;

    .line 13
    invoke-direct {p0, p1, v1}, Lrkt;-><init>(Lrkj;Lrkl;)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v1, p1, [Lsei;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrll;

    invoke-virtual {v3, p0}, Lrll;->a(Lrkt;)Lsei;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lsan;

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, v1, p1}, Lsan;-><init>([Lsei;[B)V

    return-object p0

    :cond_1
    sget-object p0, Lsan;->a:Lsan;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsan;->b:[Lsei;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lsan;->b:[Lsei;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    aget-object v3, v0, v2

    .line 25
    invoke-virtual {v3, p1, p2}, Lsei;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lrpa;)V
    .locals 4

    iget-object v0, p0, Lsan;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan;->b:[Lsei;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    aget-object v3, v0, v1

    .line 28
    invoke-virtual {v3, p1}, Lsei;->a(Lrpa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lsan;->b:[Lsei;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lsan;->b:[Lsei;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 8
    invoke-virtual {v3, p1, p2}, Lsei;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lsan;->b:[Lsei;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lsan;->b:[Lsei;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lsan;->b:[Lsei;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lsan;->b:[Lsei;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lsan;->b:[Lsei;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
