.class final Ljrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrl;

.field public final b:Lbqj;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lbql;

.field public final h:Z

.field public i:Ljrr;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field volatile m:Z

.field volatile n:Z

.field public volatile o:I

.field public volatile p:I

.field private final q:Ljuo;


# direct methods
.method public constructor <init>(Ljuo;Lbrl;Lbqj;Lbql;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljrs;->o:I

    iput v0, p0, Ljrs;->p:I

    iput-object p1, p0, Ljrs;->q:Ljuo;

    iput-object p2, p0, Ljrs;->a:Lbrl;

    iput-object p3, p0, Ljrs;->b:Lbqj;

    iput-object p4, p0, Ljrs;->g:Lbql;

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    const/4 p4, 0x1

    cmp-long v0, p5, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid response timeout: %s"

    .line 1
    invoke-static {v0, v1, p5, p6}, Loop;->a(ZLjava/lang/String;J)V

    iput-wide p5, p0, Ljrs;->c:J

    cmp-long p5, p7, p2

    if-lez p5, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    const-string p6, "Invalid read timeout: %s"

    .line 2
    invoke-static {p5, p6, p7, p8}, Loop;->a(ZLjava/lang/String;J)V

    iput-wide p7, p0, Ljrs;->d:J

    const-wide/16 p5, -0x1

    cmp-long p7, p9, p5

    if-nez p7, :cond_2

    iput-boolean p4, p0, Ljrs;->m:Z

    goto :goto_2

    :cond_2
    const-string p5, "Invalid no progress timeout: %s"

    .line 3
    invoke-static {p1, p5, p9, p10}, Loop;->a(ZLjava/lang/String;J)V

    .line 2
    :goto_2
    iput-wide p9, p0, Ljrs;->e:J

    iput-wide p11, p0, Ljrs;->f:J

    cmp-long p1, p11, p2

    if-nez p1, :cond_3

    iput-boolean p4, p0, Ljrs;->n:Z

    :cond_3
    iput-boolean p13, p0, Ljrs;->h:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Ljrs;->b:Lbqj;

    .line 5
    invoke-interface {v0}, Lbqj;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrs;->j:Z

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Ljrs;->q:Ljuo;

    new-instance v1, Ljrq;

    .line 4
    invoke-direct {v1, p0}, Ljrq;-><init>(Ljrs;)V

    invoke-interface {v0, p1, p2, v1}, Ljuo;->a(JLjun;)V

    return-void
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrs;->k:Z

    return-void
.end method
