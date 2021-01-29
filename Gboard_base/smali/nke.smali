.class final Lnke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrz;


# instance fields
.field final synthetic a:Lnkg;


# direct methods
.method public constructor <init>(Lnkg;)V
    .locals 0

    iput-object p1, p0, Lnke;->a:Lnkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lnkg;->f:I

    iget-object v0, p0, Lnke;->a:Lnkg;

    iget-object v0, v0, Lnkg;->a:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->a()V

    iget-object v0, p0, Lnke;->a:Lnkg;

    iget-object v0, v0, Lnkg;->c:Lrmz;

    .line 3
    invoke-virtual {v0}, Lrmz;->e()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lquk;

    sget v0, Lnkg;->f:I

    iget-object v0, p0, Lnke;->a:Lnkg;

    iget-object v0, v0, Lnkg;->a:Lsem;

    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget v0, Lnkg;->f:I

    iget-object v0, p0, Lnke;->a:Lnkg;

    iget-object v0, v0, Lnkg;->a:Lsem;

    .line 5
    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnke;->a:Lnkg;

    iget-object p1, p1, Lnkg;->c:Lrmz;

    .line 6
    invoke-virtual {p1}, Lrmz;->e()V

    return-void
.end method
