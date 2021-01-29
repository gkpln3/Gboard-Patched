.class abstract Lrbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbf;->a:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)B
.end method

.method public final a(Ljava/lang/Class;)I
    .locals 1

    iget-object v0, p0, Lrbf;->a:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public abstract a(Ljava/lang/Object;JB)V
.end method

.method public abstract a(Ljava/lang/Object;JD)V
.end method

.method public abstract a(Ljava/lang/Object;JF)V
.end method

.method public final a(Ljava/lang/Object;JI)V
    .locals 1

    iget-object v0, p0, Lrbf;->a:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, Lrbf;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrbf;->a:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;JZ)V
.end method

.method public final a(Ljava/lang/reflect/Field;)V
    .locals 1

    iget-object v0, p0, Lrbf;->a:Lsun/misc/Unsafe;

    .line 6
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lrbf;->a:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    return-void
.end method

.method public abstract b(Ljava/lang/Object;J)Z
.end method

.method public abstract c(Ljava/lang/Object;J)F
.end method

.method public abstract d(Ljava/lang/Object;J)D
.end method

.method public final e(Ljava/lang/Object;J)I
    .locals 1

    iget-object v0, p0, Lrbf;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;J)J
    .locals 1

    iget-object v0, p0, Lrbf;->a:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrbf;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
