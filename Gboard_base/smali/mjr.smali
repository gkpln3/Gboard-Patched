.class final Lmjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsem;


# instance fields
.field final synthetic a:Lsem;

.field final synthetic b:Lrmz;


# direct methods
.method public constructor <init>(Lsem;Lrmz;)V
    .locals 0

    iput-object p1, p0, Lmjr;->a:Lsem;

    iput-object p2, p0, Lmjr;->b:Lrmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmjr;->a:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->a()V

    iget-object v0, p0, Lmjr;->b:Lrmz;

    .line 2
    invoke-virtual {v0}, Lrmz;->e()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lquk;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v0, p1, Lquk;->a:I

    invoke-static {v0}, Lquj;->a(I)Lquj;

    iget-object v0, p0, Lmjr;->a:Lsem;

    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmjr;->a:Lsem;

    .line 3
    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmjr;->b:Lrmz;

    .line 4
    invoke-virtual {p1}, Lrmz;->e()V

    return-void
.end method
