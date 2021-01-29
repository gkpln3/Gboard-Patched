.class final Lnpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\*[a-z]+\\*).*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnpk;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnpk;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    aget-object p0, p0, v0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "MALFORMED"

    return-object p0
.end method


# virtual methods
.method final a(ILsfc;)Lsfc;
    .locals 8

    iget-object v0, p2, Lsfc;->d:Lsex;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lsex;->d:Lsex;

    :cond_0
    iget v0, v0, Lsex;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p2, Lsfc;->d:Lsex;

    if-nez v0, :cond_1

    sget-object v0, Lsex;->d:Lsex;

    :cond_1
    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    .line 5
    invoke-virtual {v3, v0}, Lqyf;->a(Lqyk;)V

    .line 6
    invoke-virtual {p2, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 7
    invoke-virtual {v0, p2}, Lqyf;->a(Lqyk;)V

    iget-object p2, v3, Lqyf;->b:Lqyk;

    .line 8
    check-cast p2, Lsex;

    iget-object p2, p2, Lsex;->c:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lqce;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lnpk;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "--"

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {p2}, Lnpk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 24
    :cond_4
    sget-object p1, Lnpk;->b:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "*sync*/"

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p1, 0x7

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnpk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_7
    :goto_0
    invoke-static {p2}, Lqce;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lnpk;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {p2, v6, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean p1, v3, Lqyf;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean p2, v3, Lqyf;->c:Z

    :cond_9
    iget-object p1, v3, Lqyf;->b:Lqyk;

    .line 20
    check-cast p1, Lsex;

    iget v1, p1, Lsex;->a:I

    or-int/2addr v1, v7

    iput v1, p1, Lsex;->a:I

    iput-wide v4, p1, Lsex;->b:J

    and-int/lit8 v1, v1, -0x3

    iput v1, p1, Lsex;->a:I

    sget-object v1, Lsex;->d:Lsex;

    iget-object v1, v1, Lsex;->c:Ljava/lang/String;

    iput-object v1, p1, Lsex;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean p2, v0, Lqyf;->c:Z

    :cond_a
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 22
    check-cast p1, Lsfc;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lsex;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lsfc;->d:Lsex;

    iget p2, p1, Lsfc;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lsfc;->a:I

    .line 24
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsfc;

    return-object p1

    :cond_b
    return-object p2
.end method

.method final a(Lsfc;)Lsfc;
    .locals 6

    iget-object v0, p1, Lsfc;->d:Lsex;

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lsex;->d:Lsex;

    :cond_0
    iget v0, v0, Lsex;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lsfc;->d:Lsex;

    if-nez v0, :cond_1

    sget-object v0, Lsex;->d:Lsex;

    :cond_1
    const/4 v1, 0x5

    .line 26
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 27
    invoke-virtual {v2, v0}, Lqyf;->a(Lqyk;)V

    iget-object v0, p0, Lnpk;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 28
    check-cast v3, Lsex;

    iget-wide v3, v3, Lsex;->b:J

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 31
    invoke-virtual {v1, p1}, Lqyf;->a(Lqyk;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p1, v2, Lqyf;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v0, v2, Lqyf;->c:Z

    :cond_2
    iget-object p1, v2, Lqyf;->b:Lqyk;

    .line 34
    check-cast p1, Lsex;

    iget v5, p1, Lsex;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p1, Lsex;->a:I

    iput-wide v3, p1, Lsex;->b:J

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v0, v1, Lqyf;->c:Z

    :cond_3
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 36
    check-cast p1, Lsfc;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsex;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lsfc;->d:Lsex;

    iget v0, p1, Lsfc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lsfc;->a:I

    .line 32
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsfc;

    :cond_4
    return-object p1
.end method
