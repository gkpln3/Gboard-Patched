.class final synthetic Liwk;
.super Ljava/lang/Object;

# interfaces
.implements Liwy;


# instance fields
.field private final a:Liwz;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liwz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwk;->a:Liwz;

    iput-object p2, p0, Liwk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmim;)Lovt;
    .locals 5

    iget-object v0, p0, Liwk;->a:Liwz;

    iget-object v1, p0, Liwk;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    invoke-virtual {v2, p1}, Lqyf;->a(Lqyk;)V

    invoke-static {v2, v1}, Liwz;->a(Lqyf;Ljava/lang/String;)Lmil;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lmim;

    iget-object v2, v0, Liwz;->h:Livy;

    invoke-interface {v2, v1}, Livy;->a(Lmil;)V

    iget v2, v1, Lmil;->a:I

    const/16 v4, 0xd

    if-ne v2, v4, :cond_0

    iget-object v1, v1, Lmil;->b:Ljava/lang/Object;

    check-cast v1, Lmie;

    invoke-virtual {v0, v1}, Liwz;->b(Lmie;)Z

    move-result v3

    goto :goto_0

    :goto_1
    return-object p1
.end method
