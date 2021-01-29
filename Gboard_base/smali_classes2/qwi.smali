.class public abstract Lqwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrab;


# static fields
.field private static final a:Lqxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v0

    sput-object v0, Lqwi;->a:Lqxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lqzv;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Lqzv;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    instance-of v0, p0, Lqwg;

    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Lqwh;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lqwh;

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Lraw;

    .line 7
    invoke-direct {p0}, Lraw;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p0, Lqwg;

    invoke-static {}, Lqwg;->f()Lraw;

    move-result-object p0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lraw;->a()Lqyz;

    move-result-object p0

    .line 9
    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqwi;->a:Lqxy;

    invoke-virtual {p0, p1, v0}, Lqwi;->a(Ljava/io/InputStream;Lqxy;)Lqzv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lqxg;Lqxy;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqwi;->b(Lqxg;Lqxy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqzv;

    invoke-static {p1}, Lqwi;->a(Lqzv;)V

    return-object p1
.end method

.method public final bridge synthetic a([B)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqwi;->a:Lqxy;

    invoke-virtual {p0, p1, v0}, Lqwi;->a([BLqxy;)Lqzv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a([BILqxy;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lqwi;->b([BIILqxy;)Lqzv;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;Lqxy;)Lqzv;
    .locals 1

    .line 10
    invoke-static {p1}, Lqxg;->a(Ljava/io/InputStream;)Lqxg;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lqwi;->b(Lqxg;Lqxy;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqzv;

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lqxg;->a(I)V
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {p2}, Lqwi;->a(Lqzv;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 13
    throw p1
.end method

.method public a([BIILqxy;)Lqzv;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a([BLqxy;)Lqzv;
    .locals 2

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lqwi;->b([BIILqxy;)Lqzv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;Lqxy;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqwi;->a(Ljava/io/InputStream;Lqxy;)Lqzv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b([BLqxy;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqwi;->a([BLqxy;)Lqzv;

    move-result-object p1

    return-object p1
.end method

.method public final b([BIILqxy;)Lqzv;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lqwi;->a([BIILqxy;)Lqzv;

    move-result-object p1

    invoke-static {p1}, Lqwi;->a(Lqzv;)V

    return-object p1
.end method
