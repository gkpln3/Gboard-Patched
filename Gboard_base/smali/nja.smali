.class final synthetic Lnja;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Lnje;


# direct methods
.method public constructor <init>(Lnje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnja;->a:Lnje;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lnja;->a:Lnje;

    check-cast p1, Lqyf;

    iget-object v1, p1, Lqyf;->b:Lqyk;

    check-cast v1, Lnia;

    iget-wide v1, v1, Lnia;->j:D

    invoke-virtual {v0}, Lnje;->e()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    iget-boolean v3, p1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v4, p1, Lqyf;->c:Z

    :cond_0
    iget-object v3, p1, Lqyf;->b:Lqyk;

    check-cast v3, Lnia;

    iput-wide v1, v3, Lnia;->j:D

    iget-wide v1, v3, Lnia;->i:D

    invoke-virtual {v0}, Lnje;->f()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    add-double/2addr v1, v7

    iget-boolean v0, p1, Lqyf;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v4, p1, Lqyf;->c:Z

    :cond_1
    iget-object p1, p1, Lqyf;->b:Lqyk;

    check-cast p1, Lnia;

    iput-wide v1, p1, Lnia;->i:D

    return-void
.end method
