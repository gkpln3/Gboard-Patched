.class public final Ldbz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;II)Llal;
    .locals 3

    .line 2
    invoke-static {}, Llal;->c()Llae;

    move-result-object v0

    .line 3
    invoke-static {}, Lkxl;->d()Lkxj;

    move-result-object v1

    const v2, 0x7f0b072c

    .line 4
    invoke-virtual {v0, v2, p0}, Llae;->a(ILjava/lang/CharSequence;)V

    iput p2, v0, Llae;->n:I

    const/4 p2, 0x1

    iput-boolean p2, v0, Llae;->x:Z

    .line 5
    sget-object v2, Llag;->c:Llag;

    iput-object v2, v0, Llae;->r:Llag;

    .line 6
    sget-object v2, Lkxf;->a:Lkxf;

    iput-object v2, v1, Lkxj;->a:Lkxf;

    .line 7
    sget-object v2, Lkye;->b:Lkye;

    .line 8
    invoke-virtual {v1, p3, v2, p0}, Lkxj;->a(ILkye;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lkxj;->a()Lkxl;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Llae;->a(Lkxl;)V

    .line 10
    array-length p0, p1

    if-le p0, p2, :cond_0

    sget-object p0, Lkxf;->b:Lkxf;

    iput-object p0, v1, Lkxj;->a:Lkxf;

    new-array p0, p2, [I

    const/4 v2, 0x0

    aput p3, p0, v2

    new-array p2, p2, [Lkye;

    sget-object p3, Lkye;->b:Lkye;

    aput-object p3, p2, v2

    .line 11
    invoke-virtual {v1, p0, p2, p1}, Lkxj;->a([I[Lkye;[Ljava/lang/Object;)V

    iput-object p1, v1, Lkxj;->c:[Ljava/lang/String;

    const p0, 0x7f0e0071

    iput p0, v1, Lkxj;->g:I

    .line 12
    invoke-virtual {v1}, Lkxj;->a()Lkxl;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Llae;->a(Lkxl;)V

    .line 14
    :cond_0
    invoke-virtual {v0}, Llae;->a()Llal;

    move-result-object p0

    return-object p0
.end method
