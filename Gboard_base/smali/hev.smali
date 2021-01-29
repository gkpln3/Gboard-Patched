.class final Lhev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Lncv;


# direct methods
.method public constructor <init>(Lncv;)V
    .locals 0

    iput-object p1, p0, Lhev;->a:Lncv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lhev;->a:Lncv;

    invoke-interface {p1}, Lncv;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Lqbe;

    iget-object v0, p0, Lhev;->a:Lncv;

    invoke-interface {v0}, Lncv;->d()Lqbe;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lhev;->a:Lncv;

    invoke-interface {v0}, Lncv;->b()Lqbe;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lqbo;->a([Lqbe;)Lqbe;

    move-result-object p1

    return-object p1
.end method
