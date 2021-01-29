.class final synthetic Lmll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmlm;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:J


# direct methods
.method public constructor <init>(Lmlm;IIIILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmll;->a:Lmlm;

    iput p2, p0, Lmll;->b:I

    iput p3, p0, Lmll;->c:I

    iput p4, p0, Lmll;->d:I

    iput p5, p0, Lmll;->e:I

    iput-object p6, p0, Lmll;->f:Ljava/lang/String;

    iput-wide p7, p0, Lmll;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lmll;->a:Lmlm;

    iget v1, p0, Lmll;->b:I

    iget v2, p0, Lmll;->c:I

    iget v3, p0, Lmll;->d:I

    iget v4, p0, Lmll;->e:I

    iget-object v5, p0, Lmll;->f:Ljava/lang/String;

    iget-wide v6, p0, Lmll;->g:J

    invoke-static {v1}, Lqqh;->a(I)Lqqh;

    move-result-object v1

    invoke-static {v1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lpxh;->a(I)Lpxh;

    move-result-object v2

    invoke-static {v2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lmlm;->c:Lpwp;

    iget-object v8, v8, Lpwp;->c:Lpxk;

    if-nez v8, :cond_0

    sget-object v8, Lpxk;->p:Lpxk;

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqyf;

    invoke-virtual {v10, v8}, Lqyf;->a(Lqyk;)V

    iget-boolean v8, v10, Lqyf;->c:Z

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v11, v10, Lqyf;->c:Z

    :cond_1
    iget-object v8, v10, Lqyf;->b:Lqyk;

    check-cast v8, Lpxk;

    iget v12, v8, Lpxk;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v8, Lpxk;->a:I

    iput v3, v8, Lpxk;->g:I

    or-int/lit8 v3, v12, 0x40

    iput v3, v8, Lpxk;->a:I

    iput v4, v8, Lpxk;->h:I

    iget v2, v2, Lpxh;->d:I

    iput v2, v8, Lpxk;->o:I

    const/high16 v2, 0x40000

    or-int/2addr v2, v3

    iput v2, v8, Lpxk;->a:I

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v2, v2, 0x1000

    iput v2, v8, Lpxk;->a:I

    iput-object v5, v8, Lpxk;->k:Ljava/lang/String;

    :cond_2
    iget-object v2, v0, Lmlm;->c:Lpwp;

    invoke-virtual {v2, v9}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    invoke-virtual {v3, v2}, Lqyf;->a(Lqyk;)V

    iget-boolean v2, v3, Lqyf;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v11, v3, Lqyf;->c:Z

    :cond_3
    iget-object v2, v3, Lqyf;->b:Lqyk;

    check-cast v2, Lpwp;

    invoke-virtual {v10}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lpxk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lpwp;->c:Lpxk;

    iget v4, v2, Lpwp;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lpwp;->a:I

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpwp;

    iget-object v0, v0, Lmlm;->a:Lijv;

    invoke-interface {v0, v1, v2, v6, v7}, Lijv;->a(Lqqh;Lpwp;J)V

    return-void
.end method
