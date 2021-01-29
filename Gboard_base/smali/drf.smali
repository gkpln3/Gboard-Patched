.class public final synthetic Ldrf;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldrf;->a:Z

    iput-object p2, p0, Ldrf;->b:Ljava/lang/String;

    iput-wide p3, p0, Ldrf;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Ldrf;->a:Z

    iget-object v1, p0, Ldrf;->b:Ljava/lang/String;

    iget-wide v2, p0, Ldrf;->c:J

    check-cast p1, Ldqw;

    sget-object v4, Ldrj;->b:Lkgd;

    iget-object v4, p1, Ldqw;->a:Lqyw;

    invoke-static {v4}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p1, Ldqw;->c:Lqyw;

    invoke-static {v5}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, Ldrj;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v5, v1, v2, v3}, Ldrj;->a(Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v1, v2, v3}, Ldrj;->a(Ljava/util/List;Ljava/lang/String;J)V

    invoke-static {v5, v1}, Ldrj;->a(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean p1, v0, Lqyf;->c:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Ldqw;

    invoke-static {}, Ldqw;->n()Lqyw;

    move-result-object v2

    iput-object v2, p1, Ldqw;->a:Lqyw;

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_2
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Ldqw;

    iget-object v2, p1, Ldqw;->a:Lqyw;

    invoke-interface {v2}, Lqyw;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v2

    iput-object v2, p1, Ldqw;->a:Lqyw;

    :cond_3
    iget-object p1, p1, Ldqw;->a:Lqyw;

    invoke-static {v4, p1}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_4
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Ldqw;

    invoke-static {}, Ldqw;->n()Lqyw;

    move-result-object v2

    iput-object v2, p1, Ldqw;->c:Lqyw;

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_5
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Ldqw;

    iget-object v1, p1, Ldqw;->c:Lqyw;

    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, p1, Ldqw;->c:Lqyw;

    :cond_6
    iget-object p1, p1, Ldqw;->c:Lqyw;

    invoke-static {v5, p1}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Ldqw;

    return-object p1
.end method
