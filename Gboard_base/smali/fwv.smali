.class public final Lfwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfws;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Lpbz;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "conv2query/current_app"

    iput-object v0, p0, Lfwv;->a:Ljava/lang/String;

    iput-object p1, p0, Lfwv;->b:[Ljava/lang/String;

    array-length v0, p1

    .line 1
    invoke-static {v0}, Lpbz;->a(I)Lpbv;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 2
    aget-object v1, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object p1

    iput-object p1, p0, Lfwv;->c:Lpbz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfwv;->b:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a(Lsqq;[FI)V
    .locals 3

    iget-object v0, p0, Lfwv;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Lsqo;->c:Lsqo;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsqq;->a:Lqzq;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsqo;

    :cond_0
    iget p1, v1, Lsqo;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, v1, Lsqo;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lsql;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lsql;->b:Lsql;

    .line 7
    :goto_0
    iget-object v1, p1, Lsql;->a:Lqyw;

    .line 9
    invoke-interface {v1}, Lqyw;->size()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_3

    iget-object p1, p1, Lsql;->a:Lqyw;

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxd;

    .line 11
    invoke-virtual {p1}, Lqxd;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lfwv;->c:Lpbz;

    .line 12
    invoke-virtual {v1, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr p3, v0

    .line 14
    aput v2, p2, p3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Lfwv;->a()I

    move-result p1

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    .line 15
    aput v2, p2, p3

    return-void
.end method
