.class final Lsbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsdc;

.field public static final b:Lsdc;

.field public static final c:Lsdc;

.field public static final d:Lsdc;

.field public static final e:Lsdc;

.field public static final f:Lsdc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsdc;

    sget-object v1, Lsdc;->d:Lsnc;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lsdc;-><init>(Lsnc;Ljava/lang/String;)V

    sput-object v0, Lsbg;->a:Lsdc;

    new-instance v0, Lsdc;

    sget-object v1, Lsdc;->d:Lsnc;

    const-string v2, "http"

    .line 2
    invoke-direct {v0, v1, v2}, Lsdc;-><init>(Lsnc;Ljava/lang/String;)V

    sput-object v0, Lsbg;->b:Lsdc;

    new-instance v0, Lsdc;

    sget-object v1, Lsdc;->b:Lsnc;

    const-string v2, "POST"

    .line 3
    invoke-direct {v0, v1, v2}, Lsdc;-><init>(Lsnc;Ljava/lang/String;)V

    sput-object v0, Lsbg;->c:Lsdc;

    new-instance v0, Lsdc;

    sget-object v1, Lsdc;->b:Lsnc;

    const-string v2, "GET"

    .line 4
    invoke-direct {v0, v1, v2}, Lsdc;-><init>(Lsnc;Ljava/lang/String;)V

    sput-object v0, Lsbg;->d:Lsdc;

    new-instance v0, Lsdc;

    .line 5
    sget-object v1, Lrtz;->g:Lrne;

    iget-object v1, v1, Lrne;->a:Ljava/lang/String;

    const-string v2, "application/grpc"

    .line 6
    invoke-direct {v0, v1, v2}, Lsdc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsbg;->e:Lsdc;

    new-instance v0, Lsdc;

    const-string v1, "te"

    const-string v2, "trailers"

    .line 7
    invoke-direct {v0, v1, v2}, Lsdc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsbg;->f:Lsdc;

    return-void
.end method

.method public static a(Lrni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    const-string p4, "headers"

    .line 8
    invoke-static {p0, p4}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "defaultPath"

    .line 9
    invoke-static {p1, p4}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "authority"

    .line 10
    invoke-static {p2, p4}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object p4, Lrtz;->g:Lrne;

    invoke-virtual {p0, p4}, Lrni;->b(Lrne;)V

    sget-object p4, Lrtz;->h:Lrne;

    .line 12
    invoke-virtual {p0, p4}, Lrni;->b(Lrne;)V

    sget-object p4, Lrtz;->i:Lrne;

    .line 13
    invoke-virtual {p0, p4}, Lrni;->b(Lrne;)V

    new-instance p4, Ljava/util/ArrayList;

    .line 14
    invoke-static {p0}, Lrmf;->b(Lrni;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    sget-object p5, Lsbg;->b:Lsdc;

    .line 15
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    sget-object p5, Lsbg;->a:Lsdc;

    .line 16
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    sget-object p5, Lsbg;->c:Lsdc;

    .line 17
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p5, Lsdc;

    sget-object v0, Lsdc;->e:Lsnc;

    invoke-direct {p5, v0, p2}, Lsdc;-><init>(Lsnc;Ljava/lang/String;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lsdc;

    sget-object p5, Lsdc;->c:Lsnc;

    .line 19
    invoke-direct {p2, p5, p1}, Lsdc;-><init>(Lsnc;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsdc;

    sget-object p2, Lrtz;->i:Lrne;

    iget-object p2, p2, Lrne;->a:Ljava/lang/String;

    .line 20
    invoke-direct {p1, p2, p3}, Lsdc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lsbg;->e:Lsdc;

    .line 21
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lsbg;->f:Lsdc;

    .line 22
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {p0}, Lsat;->a(Lrni;)[[B

    move-result-object p0

    const/4 p1, 0x0

    .line 24
    :goto_1
    array-length p2, p0

    if-ge p1, p2, :cond_2

    .line 25
    aget-object p2, p0, p1

    invoke-static {p2}, Lsnc;->a([B)Lsnc;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lsnc;->a()Ljava/lang/String;

    move-result-object p3

    const-string p5, ":"

    .line 27
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1

    sget-object p5, Lrtz;->g:Lrne;

    iget-object p5, p5, Lrne;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1

    sget-object p5, Lrtz;->i:Lrne;

    iget-object p5, p5, Lrne;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    add-int/lit8 p3, p1, 0x1

    .line 30
    aget-object p3, p0, p3

    invoke-static {p3}, Lsnc;->a([B)Lsnc;

    move-result-object p3

    new-instance p5, Lsdc;

    .line 31
    invoke-direct {p5, p2, p3}, Lsdc;-><init>(Lsnc;Lsnc;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    return-object p4
.end method
