.class final synthetic Llqp;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Llqw;


# direct methods
.method public constructor <init>(Llqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqp;->a:Llqw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llqp;->a:Llqw;

    check-cast p1, Llrd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llqw;->f:Z

    iput-object p1, v0, Llqw;->e:Llrd;

    iget-object p1, v0, Llqw;->h:Llcu;

    iget-object v1, v0, Llqw;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Llcu;->a(Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Llqw;->g:Llun;

    iget-object v0, v0, Llqw;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Llun;->a(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    return-object p1
.end method
