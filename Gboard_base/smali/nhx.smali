.class public final Lnhx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lnhx;->a:[B

    return-void
.end method

.method public static a(Ljava/util/Map;)Lnij;
    .locals 3

    .line 71
    sget-object v0, Lsqm;->b:Lsqm;

    .line 72
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 73
    sget-object v1, Lsqq;->b:Lsqq;

    .line 74
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 73
    invoke-virtual {v1, p0}, Lqyf;->c(Ljava/util/Map;)V

    iget-boolean p0, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 76
    check-cast p0, Lsqm;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsqq;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lsqm;->a:Lsqq;

    .line 78
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lsqm;

    .line 79
    sget-object v0, Lnij;->b:Lnij;

    .line 80
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lqwg;->c()Lqxd;

    move-result-object p0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 82
    check-cast v1, Lnij;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lnij;->a:Lqxd;

    .line 79
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lnij;

    return-object p0
.end method

.method public static a(F)Lsqo;
    .locals 4

    .line 20
    sget-object v0, Lsqo;->c:Lsqo;

    .line 21
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 20
    sget-object v1, Lsqr;->b:Lsqr;

    .line 22
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 24
    check-cast v2, Lsqr;

    .line 25
    invoke-virtual {v2}, Lsqr;->g()V

    iget-object v2, v2, Lsqr;->a:Lqyr;

    .line 26
    invoke-interface {v2, p0}, Lqyr;->a(F)V

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 28
    check-cast p0, Lsqo;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsqr;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lsqo;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lsqo;->a:I

    .line 20
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lsqo;

    return-object p0
.end method

.method public static a(J)Lsqo;
    .locals 4

    .line 36
    sget-object v0, Lsqo;->c:Lsqo;

    .line 37
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 36
    sget-object v1, Lsqs;->b:Lsqs;

    .line 38
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 40
    check-cast v2, Lsqs;

    .line 41
    invoke-virtual {v2}, Lsqs;->g()V

    iget-object v2, v2, Lsqs;->a:Lqyv;

    .line 42
    invoke-interface {v2, p0, p1}, Lqyv;->a(J)V

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 44
    check-cast p0, Lsqo;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsqs;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsqo;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lsqo;->a:I

    .line 36
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lsqo;

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lsqo;
    .locals 2

    .line 61
    sget-object v0, Lsql;->b:Lsql;

    .line 62
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-static {v1}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lqxd;->a(Ljava/lang/String;)Lqxd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyf;->b(Lqxd;)V

    goto :goto_0

    .line 66
    :cond_0
    sget-object p0, Lsqo;->c:Lsqo;

    .line 67
    invoke-virtual {p0}, Lqyk;->i()Lqyf;

    move-result-object p0

    iget-boolean v1, p0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqyf;->c:Z

    :cond_1
    iget-object v1, p0, Lqyf;->b:Lqyk;

    .line 69
    check-cast v1, Lsqo;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsql;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lsqo;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lsqo;->a:I

    .line 66
    invoke-virtual {p0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lsqo;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lsqo;
    .locals 2

    .line 52
    sget-object v0, Lsqo;->c:Lsqo;

    .line 53
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 54
    sget-object v1, Lsql;->b:Lsql;

    .line 55
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 56
    invoke-static {p0}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lqxd;->a(Ljava/lang/String;)Lqxd;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqyf;->b(Lqxd;)V

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lqyf;->c:Z

    :cond_0
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 58
    check-cast p0, Lsqo;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsql;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lsqo;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lsqo;->a:I

    .line 60
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lsqo;

    return-object p0
.end method

.method public static a([B)Lsqo;
    .locals 3

    .line 1
    sget-object v0, Lsqo;->c:Lsqo;

    .line 2
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 3
    sget-object v1, Lsql;->b:Lsql;

    .line 4
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object p0

    sget-object v2, Lnhx;->a:[B

    invoke-virtual {p0, v2}, Lovs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lqxd;->a([B)Lqxd;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Lqyf;->b(Lqxd;)V

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lqyf;->c:Z

    :cond_0
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 8
    check-cast p0, Lsqo;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsql;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lsqo;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lsqo;->a:I

    .line 10
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lsqo;

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lsqo;
    .locals 3

    .line 11
    sget-object v0, Lsql;->b:Lsql;

    .line 12
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxd;

    .line 14
    invoke-static {v1}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object v1

    sget-object v2, Lqxd;->b:Lqxd;

    invoke-virtual {v1, v2}, Lovs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxd;

    invoke-virtual {v0, v1}, Lqyf;->b(Lqxd;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lsqo;->c:Lsqo;

    .line 16
    invoke-virtual {p0}, Lqyk;->i()Lqyf;

    move-result-object p0

    iget-boolean v1, p0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqyf;->c:Z

    :cond_1
    iget-object v1, p0, Lqyf;->b:Lqyk;

    .line 18
    check-cast v1, Lsqo;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsql;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lsqo;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lsqo;->a:I

    .line 15
    invoke-virtual {p0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lsqo;

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lsqo;
    .locals 2

    .line 46
    sget-object v0, Lsqo;->c:Lsqo;

    .line 47
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 46
    sget-object v1, Lsqs;->b:Lsqs;

    .line 48
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Lqyf;->A(Ljava/lang/Iterable;)V

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lqyf;->c:Z

    :cond_0
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 50
    check-cast p0, Lsqo;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsqs;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lsqo;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lsqo;->a:I

    .line 46
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lsqo;

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lsqo;
    .locals 2

    .line 30
    sget-object v0, Lsqo;->c:Lsqo;

    .line 31
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 30
    sget-object v1, Lsqr;->b:Lsqr;

    .line 32
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Lqyf;->z(Ljava/lang/Iterable;)V

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lqyf;->c:Z

    :cond_0
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 34
    check-cast p0, Lsqo;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsqr;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lsqo;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lsqo;->a:I

    .line 30
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lsqo;

    return-object p0
.end method
