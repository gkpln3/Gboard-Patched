.class public final Lgth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgru;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lgxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgth;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lgxb;Ljava/util/Set;)Lgxb;
    .locals 2

    const/4 p2, 0x5

    .line 2
    invoke-virtual {p1, p2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqyf;

    .line 3
    invoke-virtual {p2, p1}, Lqyf;->a(Lqyk;)V

    iget-object p1, p0, Lgth;->a:Ljava/util/List;

    iget-boolean v0, p2, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p2, Lqyf;->c:Z

    :cond_0
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 5
    check-cast v0, Lgxb;

    sget-object v1, Lgxb;->c:Lgxb;

    .line 6
    invoke-virtual {v0}, Lgxb;->b()V

    iget-object v0, v0, Lgxb;->b:Lqyw;

    .line 7
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 8
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lgxb;

    return-object p1
.end method
