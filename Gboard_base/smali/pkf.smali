.class public final Lpkf;
.super Lplh;
.source "PG"

# interfaces
.implements Lpld;


# static fields
.field public static final a:Ljava/util/Locale;

.field public static final b:Lpkd;


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/StringBuilder;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sput-object v0, Lpkf;->a:Ljava/util/Locale;

    new-instance v0, Lpkc;

    invoke-direct {v0}, Lpkc;-><init>()V

    sput-object v0, Lpkf;->b:Lpkd;

    return-void
.end method

.method private constructor <init>(Lpkg;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lplh;-><init>(Lpkg;)V

    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lpkf;->d:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, Lpkf;->e:I

    const-string p1, "log arguments"

    .line 4
    invoke-static {p2, p1}, Lpky;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lpkf;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_9

    .line 57
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 59
    :cond_0
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 60
    move-object v0, p0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 62
    move-object v0, p0

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    .line 64
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, p0, [C

    if-eqz v0, :cond_4

    .line 66
    move-object v0, p0

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 67
    :cond_4
    instance-of v0, p0, [S

    if-eqz v0, :cond_5

    .line 68
    move-object v0, p0

    check-cast v0, [S

    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 69
    :cond_5
    instance-of v0, p0, [F

    if-eqz v0, :cond_6

    .line 70
    move-object v0, p0

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 71
    :cond_6
    instance-of v0, p0, [D

    if-eqz v0, :cond_7

    .line 72
    move-object v0, p0

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 73
    :cond_7
    instance-of v0, p0, [Z

    if-eqz v0, :cond_8

    .line 74
    move-object v0, p0

    check-cast v0, [Z

    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 75
    :cond_8
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    const-string p0, "null"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    .line 76
    invoke-static {p0, v0}, Lpkf;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;
    .locals 4

    .line 53
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 55
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;JZ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "0"

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p3, :cond_1

    const-string p3, "0123456789abcdef"

    goto :goto_0

    :cond_1
    const-string p3, "0123456789ABCDEF"

    .line 22
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    and-int/lit8 v0, v0, -0x4

    :goto_1
    if-ltz v0, :cond_2

    ushr-long v1, p1, v0

    const-wide/16 v3, 0xf

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 23
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "[INVALID: format="

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", type="

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1}, Lpkf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lpjw;Lpkd;)V
    .locals 5

    .line 5
    new-instance v0, Lpjr;

    invoke-direct {v0, p0}, Lpjr;-><init>(Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lpjw;->a()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lpjw;->a(I)Lpjg;

    move-result-object v3

    .line 8
    invoke-static {v3, p2}, Lpkf;->a(Lpjg;Lpkd;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    sget-object v4, Lpis;->f:Lpjg;

    invoke-virtual {v3, v4}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lpis;->f:Lpjg;

    .line 10
    invoke-virtual {p1, v1}, Lpjw;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpjg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpkz;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Lpjw;->b(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lpjg;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3, v4}, Lpjr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    iget-object p1, v2, Lpkz;->b:Ljava/util/SortedMap;

    .line 13
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lpjr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v0, v1, p0}, Lpjr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-boolean p0, v0, Lpjr;->c:Z

    if-eqz p0, :cond_6

    iget-object p0, v0, Lpjr;->b:Ljava/lang/StringBuilder;

    iget-object p1, v0, Lpjr;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method

.method public static a(Lpjs;Lpke;Lpkd;)V
    .locals 10

    .line 31
    invoke-interface {p0}, Lpjs;->j()Lpjw;

    move-result-object v0

    .line 32
    sget-object v1, Lpis;->a:Lpjg;

    invoke-virtual {v0, v1}, Lpjw;->b(Lpjg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lpjw;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 34
    invoke-virtual {v0, v3}, Lpjw;->a(I)Lpjg;

    move-result-object v4

    .line 35
    invoke-static {v4, p2}, Lpkf;->a(Lpjg;Lpkd;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 36
    :goto_1
    invoke-interface {p0}, Lpjs;->f()Lpkg;

    move-result-object v4

    if-nez v4, :cond_3

    .line 48
    invoke-interface {p0}, Lpjs;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpkf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_2

    goto :goto_2

    .line 52
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-interface {p0}, Lpjs;->j()Lpjw;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lpkf;->a(Ljava/lang/StringBuilder;Lpjw;Lpkd;)V

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v4, Lpkf;

    .line 37
    invoke-interface {p0}, Lpjs;->f()Lpkg;

    move-result-object v6

    invoke-interface {p0}, Lpjs;->g()[Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lpkf;-><init>(Lpkg;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lplh;->a()Lpli;

    move-result-object v6

    .line 38
    invoke-virtual {v6, v4}, Lpli;->a(Lplh;)V

    iget v6, v4, Lplh;->f:I

    add-int/lit8 v7, v6, 0x1

    and-int/2addr v7, v6

    const/4 v8, -0x1

    if-nez v7, :cond_7

    iget v7, v4, Lplh;->g:I

    const/16 v9, 0x1f

    if-le v7, v9, :cond_4

    if-ne v6, v8, :cond_7

    .line 42
    :cond_4
    invoke-virtual {v4}, Lplh;->a()Lpli;

    move-result-object v2

    iget-object v6, v4, Lpkf;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lplh;->b()Ljava/lang/String;

    move-result-object v7

    iget v8, v4, Lpkf;->e:I

    invoke-virtual {v4}, Lplh;->b()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2, v6, v7, v8, v9}, Lpli;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v2, v4, Lpkf;->d:Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {p0}, Lpjs;->g()[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    iget v4, v4, Lplh;->g:I

    add-int/2addr v4, v5

    if-le v6, v4, :cond_5

    const-string v4, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-nez v3, :cond_6

    .line 46
    invoke-static {v2, v0, p2}, Lpkf;->a(Ljava/lang/StringBuilder;Lpjw;Lpkd;)V

    .line 47
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_2
    invoke-interface {p0}, Lpjs;->c()Ljava/util/logging/Level;

    move-result-object p0

    invoke-interface {p1, p0, v0, v1}, Lpke;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    xor-int/lit8 p0, v6, -0x1

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    new-array p1, v5, [Ljava/lang/Object;

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "unreferenced arguments [first missing index=%d]"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lplj;

    .line 41
    invoke-direct {p1, p0}, Lplj;-><init>(Ljava/lang/String;)V

    .line 42
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static a(Lpjg;Lpkd;)Z
    .locals 1

    .line 77
    sget-object v0, Lpis;->a:Lpjg;

    invoke-virtual {p0, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lpkd;->a(Lpjg;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lpjo;Lpjp;)V
    .locals 7

    iget-object v0, p2, Lpjo;->m:Lpjq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 78
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 79
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 81
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 82
    :cond_6
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    goto :goto_1

    .line 83
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    :goto_1
    if-nez v0, :cond_8

    .line 80
    iget-object p3, p0, Lpkf;->d:Ljava/lang/StringBuilder;

    iget-object p2, p2, Lpjo;->o:Ljava/lang/String;

    .line 118
    invoke-static {p3, p1, p2}, Lpkf;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 0
    :cond_8
    iget-object v0, p0, Lpkf;->d:Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Lpjo;->ordinal()I

    move-result v6

    if-eqz v6, :cond_17

    if-eq v6, v5, :cond_16

    if-eq v6, v3, :cond_13

    if-eq v6, v2, :cond_16

    const/4 v1, 0x5

    if-eq v6, v1, :cond_9

    goto/16 :goto_4

    .line 110
    :cond_9
    invoke-virtual {p3}, Lpjp;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    .line 99
    :cond_a
    iget v1, p3, Lpjp;->b:I

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_b

    sget-object v1, Lpjp;->a:Lpjp;

    goto :goto_3

    :cond_b
    const/4 v3, -0x1

    if-ne v2, v1, :cond_c

    iget v1, p3, Lpjp;->c:I

    if-ne v1, v3, :cond_c

    iget v1, p3, Lpjp;->d:I

    if-ne v1, v3, :cond_c

    :goto_2
    move-object v1, p3

    goto :goto_3

    :cond_c
    new-instance v1, Lpjp;

    .line 85
    invoke-direct {v1, v2, v3, v3}, Lpjp;-><init>(III)V

    .line 86
    :goto_3
    invoke-virtual {v1, p3}, Lpjp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 87
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p3}, Lpjp;->b()Z

    move-result p2

    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 89
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_d

    .line 90
    invoke-static {v0, v1, v2, p2}, Lpkf;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 91
    :cond_d
    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_e

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 92
    invoke-static {v0, v1, v2, p2}, Lpkf;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 93
    :cond_e
    instance-of p3, p1, Ljava/lang/Byte;

    if-eqz p3, :cond_f

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    .line 94
    invoke-static {v0, v1, v2, p2}, Lpkf;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 95
    :cond_f
    instance-of p3, p1, Ljava/lang/Short;

    if-eqz p3, :cond_10

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    .line 96
    invoke-static {v0, v1, v2, p2}, Lpkf;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 97
    :cond_10
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_12

    .line 98
    check-cast p1, Ljava/math/BigInteger;

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_11

    sget-object p2, Lpkf;->a:Ljava/util/Locale;

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 83
    :cond_12
    new-instance p2, Ljava/lang/RuntimeException;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x19

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "unsupported number type: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 115
    :cond_13
    invoke-virtual {p3}, Lpjp;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 101
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_14

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 103
    :cond_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Character;->isBmpCodePoint(I)Z

    move-result p2

    if-eqz p2, :cond_15

    int-to-char p1, p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 106
    :cond_15
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void

    :cond_16
    invoke-virtual {p3}, Lpjp;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 108
    :cond_17
    instance-of v2, p1, Ljava/util/Formattable;

    if-nez v2, :cond_1b

    invoke-virtual {p3}, Lpjp;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 111
    invoke-static {p1}, Lpkf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 84
    :cond_18
    :goto_4
    iget-object v1, p2, Lpjo;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lpjp;->a()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-char p2, p2, Lpjo;->l:C

    invoke-virtual {p3}, Lpjp;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0xffdf

    and-int/2addr p2, v1

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lpjp;->a(Ljava/lang/StringBuilder;)V

    int-to-char p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    sget-object p2, Lpkf;->a:Ljava/util/Locale;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v4

    .line 110
    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 112
    :cond_1b
    check-cast p1, Ljava/util/Formattable;

    iget p2, p3, Lpjp;->b:I

    and-int/lit16 p2, p2, 0xa2

    if-eqz p2, :cond_1f

    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_1c

    goto :goto_5

    :cond_1c
    const/4 v5, 0x0

    :goto_5
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_1d

    goto :goto_6

    :cond_1d
    const/4 v3, 0x0

    :goto_6
    or-int v2, v5, v3

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1e

    goto :goto_7

    :cond_1e
    const/4 v1, 0x0

    :goto_7
    or-int p2, v2, v1

    .line 113
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v2, Ljava/util/Formatter;

    sget-object v3, Lpkf;->a:Ljava/util/Locale;

    .line 114
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    :try_start_0
    iget v3, p3, Lpjp;->c:I

    iget p3, p3, Lpjp;->d:I

    .line 115
    invoke-interface {p1, v2, p2, v3, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {p1, p2}, Lpkf;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
