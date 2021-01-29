.class public final synthetic Lmjd;
.super Ljava/lang/Object;

# interfaces
.implements Lmht;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lijv;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLijv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjd;->a:Ljava/lang/String;

    iput-wide p2, p0, Lmjd;->b:J

    iput-object p4, p0, Lmjd;->c:Lijv;

    return-void
.end method


# virtual methods
.method public final a(Lpxk;)V
    .locals 9

    iget-object v0, p0, Lmjd;->a:Ljava/lang/String;

    iget-wide v1, p0, Lmjd;->b:J

    iget-object v3, p0, Lmjd;->c:Lijv;

    sget-object v4, Lpwp;->h:Lpwp;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    sget-object v5, Lpwq;->d:Lpwq;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_0
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpwq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lpwq;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lpwq;->a:I

    iput-object v0, v6, Lpwq;->b:Ljava/lang/String;

    iget-boolean v0, v4, Lqyf;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v7, v4, Lqyf;->c:Z

    :cond_1
    iget-object v0, v4, Lqyf;->b:Lqyk;

    check-cast v0, Lpwp;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lpwq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lpwp;->b:Lpwq;

    iget v5, v0, Lpwp;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lpwp;->a:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v7, v0, Lqyf;->c:Z

    :cond_2
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Lpxk;

    sget-object v5, Lpxk;->p:Lpxk;

    iget v5, p1, Lpxk;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p1, Lpxk;->a:I

    iput-wide v1, p1, Lpxk;->f:J

    iget-boolean p1, v4, Lqyf;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v7, v4, Lqyf;->c:Z

    :cond_3
    iget-object p1, v4, Lqyf;->b:Lqyk;

    check-cast p1, Lpwp;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpwp;->c:Lpxk;

    iget v0, p1, Lpwp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lpwp;->a:I

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwp;

    invoke-interface {v3, p1}, Lijv;->a(Lpwp;)V

    return-void
.end method
