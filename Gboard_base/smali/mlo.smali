.class final synthetic Lmlo;
.super Ljava/lang/Object;

# interfaces
.implements Lmlx;


# instance fields
.field private final a:Lmls;


# direct methods
.method public constructor <init>(Lmls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlo;->a:Lmls;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmlo;->a:Lmls;

    iget-object v1, v0, Lmls;->b:Lmlz;

    iget-object v2, v0, Lmls;->e:Lijv;

    iget-object v3, v0, Lmls;->f:Lmmc;

    iget-object v4, v0, Lmls;->a:Lmhb;

    iget-object v5, v0, Lmls;->c:Ljava/lang/String;

    iget-object v0, v0, Lmls;->d:Lmih;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lmlz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lmif;->i:Lmif;

    invoke-interface {v2, v0, v5}, Lijv;->a(Lmif;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v0}, Lmmc;->b(Lmih;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Lmmc;->a(Ljava/util/Set;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const-string v0, "Interrupting training due to %s"

    invoke-virtual {v4, v0, v1}, Lmhb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
