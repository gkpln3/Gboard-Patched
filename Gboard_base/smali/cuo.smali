.class final synthetic Lcuo;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuo;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcuo;->a:Landroid/content/Context;

    check-cast p1, Lpoj;

    sget-object v1, Lcun;->a:Ljyz;

    invoke-virtual {v1, v0}, Ljyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcun;

    iget-object v0, v0, Lcun;->b:Lhws;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpqx;->aH:Lpqx;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_1
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpqx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpqx;->t:Lpoj;

    iget p1, v2, Lpqx;->a:I

    const/high16 v3, 0x80000

    or-int/2addr p1, v3

    iput p1, v2, Lpqx;->a:I

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpqx;

    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lhws;->a([B)Lhwp;

    move-result-object p1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lhwp;->a(I)V

    invoke-virtual {p1}, Lhwp;->a()Lhzb;

    return-void
.end method
