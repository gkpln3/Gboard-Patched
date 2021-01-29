.class final synthetic Lfqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfqn;


# direct methods
.method public constructor <init>(Lfqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqi;->a:Lfqn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfqi;->a:Lfqn;

    iget-boolean v1, v0, Lemn;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lemn;->k()V

    :cond_0
    invoke-virtual {v0}, Lemn;->l()V

    return-void
.end method
