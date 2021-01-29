.class final synthetic Ldrg;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrg;->a:Ljava/lang/String;

    iput-wide p2, p0, Ldrg;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldrg;->a:Ljava/lang/String;

    iget-wide v1, p0, Ldrg;->b:J

    check-cast p1, Ldqw;

    sget-object v3, Ldrj;->b:Lkgd;

    iget-object v3, p1, Ldqw;->b:Lqyw;

    invoke-static {v3}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Ldrj;->a(Ljava/util/List;Ljava/lang/String;J)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean p1, v0, Lqyf;->c:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Ldqw;

    invoke-static {}, Ldqw;->n()Lqyw;

    move-result-object v2

    iput-object v2, p1, Ldqw;->b:Lqyw;

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Ldqw;

    iget-object v1, p1, Ldqw;->b:Lqyw;

    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, p1, Ldqw;->b:Lqyw;

    :cond_2
    iget-object p1, p1, Ldqw;->b:Lqyw;

    invoke-static {v3, p1}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Ldqw;

    return-object p1
.end method
