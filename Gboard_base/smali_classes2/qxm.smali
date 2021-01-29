.class public final Lqxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqxl;


# direct methods
.method public constructor <init>(Lqxl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 1
    invoke-static {p1, v0}, Lqyx;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqxm;->a:Lqxl;

    iput-object p0, p1, Lqxl;->f:Lqxm;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lqxl;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 8
    invoke-virtual {v0, p1, p2}, Lqxl;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 19
    invoke-virtual {v0, p1, p2}, Lqxl;->e(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lqxl;->a(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 16
    instance-of v0, p2, Lqxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 17
    check-cast p2, Lqxd;

    invoke-virtual {v0, p1, p2}, Lqxl;->b(ILqxd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 18
    check-cast p2, Lqzv;

    invoke-virtual {v0, p1, p2}, Lqxl;->a(ILqzv;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lral;)V
    .locals 1

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 15
    check-cast p2, Lqzv;

    invoke-virtual {v0, p1, p2, p3}, Lqxl;->a(ILqzv;Lral;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 23
    invoke-virtual {v0, p1, p2}, Lqxl;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILqxd;)V
    .locals 1

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqxl;->a(ILqxd;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 2
    invoke-virtual {v0, p1, p2}, Lqxl;->a(IZ)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 5
    invoke-virtual {v0, p1, p2}, Lqxl;->c(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lqxl;->b(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lral;)V
    .locals 2

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 9
    check-cast p2, Lqzv;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, p1, v1}, Lqxl;->b(II)V

    iget-object v1, v0, Lqxl;->f:Lqxm;

    .line 11
    invoke-interface {p3, p2, v1}, Lral;->a(Ljava/lang/Object;Lqxm;)V

    const/4 p2, 0x4

    .line 12
    invoke-virtual {v0, p1, p2}, Lqxl;->b(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 13
    invoke-virtual {v0, p1, p2}, Lqxl;->c(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lqxl;->a(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 6
    invoke-virtual {v0, p1, p2}, Lqxl;->e(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lqxl;->b(IJ)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 24
    invoke-virtual {v0, p1, p2}, Lqxl;->d(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lqxl;->c(IJ)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 21
    invoke-virtual {v0, p1, p2}, Lqxl;->f(II)V

    return-void
.end method
