.class final synthetic Lhiv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhjb;


# direct methods
.method public constructor <init>(Lhjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiv;->a:Lhjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhiv;->a:Lhjb;

    iget-object v1, v0, Lhjb;->f:Lhpu;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lhpu;->b()Lhpt;

    move-result-object v2

    invoke-static {v2}, Lhjb;->a(Lhpt;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhjb;->e:Lhij;

    invoke-virtual {v0}, Lhij;->c()V

    :cond_0
    invoke-interface {v1}, Lhpu;->a()V

    :cond_1
    return-void
.end method
