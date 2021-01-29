.class public abstract Lpiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjf;
.implements Lpjs;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public b:Lpit;

.field private final c:Ljava/util/logging/Level;

.field private final d:J

.field private e:Lpiy;

.field private f:Lpkg;

.field private g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lpiv;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 3

    .line 2
    invoke-static {}, Lpkb;->g()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lpiv;->b:Lpit;

    iput-object v2, p0, Lpiv;->e:Lpiy;

    iput-object v2, p0, Lpiv;->f:Lpkg;

    iput-object v2, p0, Lpiv;->g:[Ljava/lang/Object;

    const-string v2, "level"

    .line 3
    invoke-static {p1, v2}, Lpky;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lpiv;->c:Ljava/util/logging/Level;

    iput-wide v0, p0, Lpiv;->d:J

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lpis;->e:Lpjg;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lpiv;->a(Lpjg;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iput-object p2, p0, Lpiv;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 46
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 47
    aget-object v1, p2, v0

    instance-of v2, v1, Lpiq;

    if-eqz v2, :cond_0

    .line 48
    check-cast v1, Lpiq;

    invoke-interface {v1}, Lpiq;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lpiv;->a:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Lpkg;

    .line 49
    invoke-virtual {p0}, Lpiv;->a()Lpli;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lpkg;-><init>(Lpli;Ljava/lang/String;)V

    iput-object p2, p0, Lpiv;->f:Lpkg;

    :cond_2
    invoke-virtual {p0}, Lpiv;->b()Lpik;

    move-result-object p1

    :try_start_0
    iget-object p2, p1, Lpik;->a:Lpjt;

    .line 50
    invoke-virtual {p2, p0}, Lpjt;->a(Lpjs;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p1, p1, Lpik;->a:Lpjt;

    .line 51
    invoke-virtual {p1, p2, p0}, Lpjt;->a(Ljava/lang/RuntimeException;Lpjs;)V
    :try_end_1
    .catch Lpju; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 52
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logging error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p1, p2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-void

    :catch_2
    move-exception p1

    .line 54
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final m()Z
    .locals 4

    iget-object v0, p0, Lpiv;->e:Lpiy;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lpkb;->a()Lpka;

    move-result-object v0

    const-class v2, Lpiv;

    invoke-virtual {v0, v2, v1}, Lpka;->a(Ljava/lang/Class;I)Lpiy;

    move-result-object v0

    const-string v2, "logger backend must not return a null LogSite"

    invoke-static {v0, v2}, Lpky;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lpiv;->e:Lpiy;

    :cond_0
    iget-object v0, p0, Lpiv;->e:Lpiy;

    sget-object v2, Lpiy;->a:Lpiy;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lpiv;->e:Lpiy;

    invoke-virtual {p0}, Lpiv;->j()Lpjw;

    move-result-object v2

    .line 58
    sget-object v3, Lpis;->d:Lpjg;

    invoke-virtual {v2, v3}, Lpjw;->b(Lpjg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v0, Lpiu;

    iget-object v3, p0, Lpiv;->e:Lpiy;

    .line 59
    invoke-direct {v0, v3, v2}, Lpiu;-><init>(Lpiy;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lpiv;->a(Lpiz;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 61
    :cond_3
    invoke-static {}, Lpkb;->e()Lpkz;

    move-result-object v0

    iget-object v2, v0, Lpkz;->b:Ljava/util/SortedMap;

    .line 62
    invoke-interface {v2}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 63
    sget-object v2, Lpis;->f:Lpjg;

    invoke-virtual {p0, v2, v0}, Lpiv;->a(Lpjg;Ljava/lang/Object;)V

    :cond_4
    return v1
.end method


# virtual methods
.method protected abstract a()Lpli;
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const-string p1, "sync(): Completed in %dms for %s"

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;F)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "%s -> %f"

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const-string p1, "Registering %s, url: %s, constraints: %s, flags: %s, requested: %d, current: %d"

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpiv;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;B)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;FLjava/lang/Object;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IJ)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JI)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JZ)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lpix;

    .line 66
    invoke-direct {v0, p1, p2, p3, p4}, Lpix;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lpiv;->e:Lpiy;

    if-nez p1, :cond_0

    iput-object v0, p0, Lpiv;->e:Lpiy;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    .line 56
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    sget-object v0, Lpis;->a:Lpjg;

    invoke-virtual {p0, v0, p1}, Lpiv;->a(Lpjg;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final a(Lpjg;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lpiv;->b:Lpit;

    if-nez v0, :cond_0

    new-instance v0, Lpit;

    .line 5
    invoke-direct {v0}, Lpit;-><init>()V

    iput-object v0, p0, Lpiv;->b:Lpit;

    :cond_0
    iget-object v0, p0, Lpiv;->b:Lpit;

    .line 6
    invoke-virtual {v0, p1}, Lpit;->a(Lpjg;)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "metadata value"

    if-ne v1, v2, :cond_2

    iget v1, v0, Lpit;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lpit;->a:[Ljava/lang/Object;

    .line 7
    array-length v4, v2

    add-int/2addr v1, v1

    if-le v1, v4, :cond_1

    add-int/2addr v4, v4

    .line 8
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lpit;->a:[Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lpit;->a:[Ljava/lang/Object;

    iget v2, v0, Lpit;->b:I

    const-string v4, "metadata key"

    .line 9
    invoke-static {p1, v4}, Lpky;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v2, v2

    aput-object p1, v1, v2

    iget-object p1, v0, Lpit;->a:[Ljava/lang/Object;

    iget v1, v0, Lpit;->b:I

    .line 10
    invoke-static {p2, v3}, Lpky;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    iget p1, v0, Lpit;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lpit;->b:I

    return-void

    :cond_2
    iget-object p1, v0, Lpit;->a:[Ljava/lang/Object;

    .line 11
    invoke-static {p2, v3}, Lpky;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    return-void
.end method

.method public final a(Lpjh;)V
    .locals 1

    const-string v0, "stack size"

    .line 67
    invoke-static {p1, v0}, Lpky;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lpjh;->e:Lpjh;

    if-eq p1, v0, :cond_0

    .line 68
    sget-object v0, Lpis;->g:Lpjg;

    invoke-virtual {p0, v0, p1}, Lpiv;->a(Lpjg;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(Lpiz;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract b()Lpik;
.end method

.method public final c()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lpiv;->c:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lpiv;->d:J

    return-wide v0
.end method

.method public final e()Lpiy;
    .locals 2

    iget-object v0, p0, Lpiv;->e:Lpiy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lpkg;
    .locals 1

    iget-object v0, p0, Lpiv;->f:Lpkg;

    return-object v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpiv;->f:Lpkg;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lpiv;->g:[Ljava/lang/Object;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpiv;->f:Lpkg;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lpiv;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lpiv;->b:Lpit;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lpiv;->b:Lpit;

    sget-object v2, Lpis;->e:Lpjg;

    invoke-virtual {v1, v2}, Lpit;->b(Lpjg;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lpjw;
    .locals 1

    iget-object v0, p0, Lpiv;->b:Lpit;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lpjv;->a:Lpjv;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 16
    invoke-virtual {p0}, Lpiv;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpiv;->b()Lpik;

    move-result-object v0

    iget-object v1, p0, Lpiv;->c:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lpik;->b(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 4

    .line 17
    invoke-direct {p0}, Lpiv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpiv;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lpiv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
