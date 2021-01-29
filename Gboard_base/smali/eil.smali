.class final Leil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leiq;


# direct methods
.method public constructor <init>(Leiq;)V
    .locals 0

    iput-object p1, p0, Leil;->a:Leiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leil;->a:Leiq;

    iget-wide v1, v0, Leiq;->x:J

    .line 1
    invoke-virtual {v0, v1, v2}, Leiq;->a(J)V

    iget-object v0, p0, Leil;->a:Leiq;

    iget-boolean v1, v0, Leiq;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Leiq;->q:Leir;

    .line 2
    invoke-interface {v1, v0}, Leir;->b(Leiq;)V

    :cond_0
    iget-object v0, p0, Leil;->a:Leiq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leiq;->t:Z

    return-void
.end method
