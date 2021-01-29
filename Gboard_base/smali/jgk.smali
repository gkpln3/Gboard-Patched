.class public final Ljgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljgj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljgj;->c:Ljgj;

    .line 2
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 4
    check-cast v1, Ljgj;

    const/4 v3, 0x2

    invoke-static {v3}, Ljgr;->a(I)I

    move-result v3

    iput v3, v1, Ljgj;->a:I

    .line 5
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ljgj;

    sget-object v0, Ljgj;->c:Ljgj;

    .line 6
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 8
    check-cast v1, Ljgj;

    const/4 v3, 0x3

    invoke-static {v3}, Ljgr;->a(I)I

    move-result v4

    iput v4, v1, Ljgj;->a:I

    .line 9
    sget-object v1, Ljgi;->d:Ljgi;

    .line 10
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_2
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 12
    check-cast v4, Ljgi;

    invoke-static {v3}, Ljgr;->b(I)I

    move-result v3

    iput v3, v4, Ljgi;->a:I

    .line 9
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Ljgi;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_3
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 14
    check-cast v2, Ljgj;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ljgj;->b:Ljgi;

    .line 16
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ljgj;

    sput-object v0, Ljgk;->a:Ljgj;

    return-void
.end method
