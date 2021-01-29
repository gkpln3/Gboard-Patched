.class final synthetic Lmje;
.super Ljava/lang/Object;

# interfaces
.implements Lmht;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmht;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmje;->a:Ljava/lang/String;

    iput-object p2, p0, Lmje;->b:Lmht;

    return-void
.end method


# virtual methods
.method public final a(Lpxk;)V
    .locals 4

    iget-object v0, p0, Lmje;->a:Ljava/lang/String;

    iget-object v1, p0, Lmje;->b:Lmht;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    invoke-virtual {v2, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean p1, v2, Lqyf;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lqyf;->c()V

    const/4 p1, 0x0

    iput-boolean p1, v2, Lqyf;->c:Z

    :cond_0
    iget-object p1, v2, Lqyf;->b:Lqyk;

    check-cast p1, Lpxk;

    sget-object v3, Lpxk;->p:Lpxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lpxk;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p1, Lpxk;->a:I

    iput-object v0, p1, Lpxk;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpxk;

    invoke-interface {v1, p1}, Lmht;->a(Lpxk;)V

    return-void
.end method
