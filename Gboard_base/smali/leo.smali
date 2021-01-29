.class final Lleo;
.super Lrob;
.source "PG"


# instance fields
.field private final a:Llem;

.field private final b:Llbd;

.field private final c:J


# direct methods
.method public constructor <init>(Lrnm;Lrkl;Lrkm;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1, p2}, Lrkm;->a(Lrnm;Lrkl;)Lrko;

    move-result-object p1

    invoke-direct {p0, p1}, Lrob;-><init>(Lrko;)V

    .line 2
    sget-object p1, Ller;->a:Lrkk;

    invoke-virtual {p2, p1}, Lrkl;->a(Lrkk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llem;

    iput-object p1, p0, Lleo;->a:Llem;

    .line 3
    sget-object p2, Lles;->b:Lles;

    .line 4
    invoke-interface {p1}, Llem;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p2, Lles;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovv;

    .line 6
    invoke-interface {v0, p1}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p2, Lles;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbh;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p2

    invoke-virtual {p2, p1}, Llbr;->a(Llbh;)Llbd;

    move-result-object v1

    .line 7
    :goto_1
    iput-object v1, p0, Lleo;->b:Llbd;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lleo;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lrkr;Lrni;)V
    .locals 8

    new-instance v7, Lroc;

    iget-object v2, p0, Lleo;->a:Llem;

    iget-object v3, p0, Lleo;->b:Llbd;

    iget-wide v4, p0, Lleo;->c:J

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lroc;-><init>(Lrkr;Llem;Llbd;J[B)V

    invoke-super {p0, v7, p2}, Lrob;->a(Lrkr;Lrni;)V

    return-void
.end method
