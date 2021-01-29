.class final synthetic Lofs;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lofu;

.field private final b:Lqzv;

.field private final c:I

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lofu;Lqzv;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofs;->a:Lofu;

    iput-object p2, p0, Lofs;->b:Lqzv;

    iput p3, p0, Lofs;->c:I

    iput-object p4, p0, Lofs;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 7

    iget-object v0, p0, Lofs;->a:Lofu;

    iget-object v1, p0, Lofs;->b:Lqzv;

    iget v2, p0, Lofs;->c:I

    iget-object v3, p0, Lofs;->d:Ljava/util/List;

    invoke-static {v1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-static {v5}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lofu;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lofp;

    new-instance v6, Loft;

    invoke-direct {v6, v5}, Loft;-><init>(Lofp;)V

    invoke-static {v6}, Lott;->a(Lpzn;)Lpzn;

    move-result-object v5

    sget-object v6, Lqag;->a:Lqag;

    invoke-static {v1, v5, v6}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
