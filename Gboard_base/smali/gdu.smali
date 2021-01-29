.class final synthetic Lgdu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lgdu;->a:Landroid/content/Context;

    sget-object v1, Lgei;->c:Ljava/lang/Class;

    invoke-static {v0}, Lgdn;->a(Landroid/content/Context;)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Ldio;->aU:Ldio;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lpqn;->o:Lpqn;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v5, v4, Lqyf;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_0
    iget-object v5, v4, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    const/4 v7, 0x4

    iput v7, v5, Lpqn;->b:I

    iget v7, v5, Lpqn;->a:I

    or-int/2addr v2, v7

    iput v2, v5, Lpqn;->a:I

    const/16 v7, 0xa

    iput v7, v5, Lpqn;->g:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lpqn;->a:I

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
