.class final synthetic Leyb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leye;

.field private final b:Leyd;

.field private final c:Lkra;


# direct methods
.method public constructor <init>(Leye;Leyd;Lkra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyb;->a:Leye;

    iput-object p2, p0, Leyb;->b:Leyd;

    iput-object p3, p0, Leyb;->c:Lkra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leyb;->a:Leye;

    iget-object v1, p0, Leyb;->b:Leyd;

    iget-object v2, p0, Leyb;->c:Lkra;

    iget-object v3, v0, Leye;->c:Leyc;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Leyc;->a(Lkra;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Leye;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1, v4}, Leyd;->b(Z)V

    iget-object v1, v0, Leye;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Leye;->e:Ljyb;

    const v1, 0x7f130b8e

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljyb;->b(I[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Leyd;->b(Z)V

    iget-object v1, v0, Leye;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Leye;->e:Ljyb;

    const v1, 0x7f130b8d

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljyb;->b(I[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
