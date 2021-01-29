.class public final synthetic Lmjj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lmht;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmht;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjj;->a:Lmht;

    iput-object p2, p0, Lmjj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lpxs;)V
    .locals 5

    iget-object v0, p0, Lmjj;->a:Lmht;

    iget-object v1, p0, Lmjj;->b:Ljava/lang/String;

    sget v2, Lmjp;->j:I

    sget-object v2, Lpxk;->p:Lpxk;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    sget-object v3, Lpxj;->k:Lpxj;

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_0
    iget-object v4, v2, Lqyf;->b:Lqyk;

    check-cast v4, Lpxk;

    iget v3, v3, Lpxj;->q:I

    iput v3, v4, Lpxk;->b:I

    iget v3, v4, Lpxk;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lpxk;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lpxk;->a:I

    iput-object v1, v4, Lpxk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lpxk;->l:Lpxs;

    or-int/lit16 p1, v3, 0x2000

    iput p1, v4, Lpxk;->a:I

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpxk;

    invoke-interface {v0, p1}, Lmht;->a(Lpxk;)V

    return-void
.end method
