.class final Ljlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbs;


# instance fields
.field private final a:Ljhr;

.field private final b:Lseq;

.field private final c:Ljmu;

.field private final d:Lsdt;


# direct methods
.method public constructor <init>(Ljhr;Lsdt;Lseq;Ljmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlz;->a:Ljhr;

    iput-object p2, p0, Ljlz;->d:Lsdt;

    iput-object p3, p0, Ljlz;->b:Lseq;

    iput-object p4, p0, Ljlz;->c:Ljmu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILavp;)Lbbr;
    .locals 6

    move-object v5, p1

    check-cast v5, Ljlv;

    new-instance p1, Lbbr;

    new-instance p2, Lbjd;

    invoke-direct {p2, v5}, Lbjd;-><init>(Ljava/lang/Object;)V

    new-instance p3, Ljmb;

    iget-object v1, p0, Ljlz;->a:Ljhr;

    iget-object v2, p0, Ljlz;->d:Lsdt;

    iget-object p4, p0, Ljlz;->b:Lseq;

    check-cast p4, Ljhe;

    invoke-virtual {p4}, Ljhe;->a()Lrcb;

    move-result-object v3

    iget-object v4, p0, Ljlz;->c:Ljmu;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Ljmb;-><init>(Ljhr;Lsdt;Lrcb;Ljmu;Ljlv;)V

    invoke-direct {p1, p2, p3}, Lbbr;-><init>(Lavl;Lavy;)V

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Ljlv;

    iget-object v0, p0, Ljlz;->c:Ljmu;

    iget v1, p1, Ljlv;->a:I

    sget-object v2, Lqcn;->f:Lqcn;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_0
    iget-object v3, v2, Lqyf;->b:Lqyk;

    check-cast v3, Lqcn;

    const/16 v5, 0x12

    invoke-static {v5}, Lqcr;->e(I)I

    move-result v5

    iput v5, v3, Lqcn;->a:I

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_1
    iget-object v3, v2, Lqyf;->b:Lqyk;

    check-cast v3, Lqcn;

    iput v1, v3, Lqcn;->b:I

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqcn;

    invoke-virtual {v0, v1}, Ljmu;->a(Lqcn;)V

    iget-object v0, p0, Ljlz;->a:Ljhr;

    iget-object v1, p1, Ljlv;->c:Ljhq;

    iget p1, p1, Ljlv;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljhr;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Ljhq;->a:I

    const/4 p1, 0x1

    return p1
.end method
