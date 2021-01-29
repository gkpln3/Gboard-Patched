.class final Lclm;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Lcls;


# direct methods
.method public constructor <init>(Lcls;)V
    .locals 0

    iput-object p1, p0, Lclm;->a:Lcls;

    const-string p1, "FlushUserHistory"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lclm;->a:Lcls;

    iget-object v0, v0, Lcls;->h:Lcli;

    .line 2
    invoke-virtual {v0}, Lcli;->g()V

    iget-object v0, p0, Lclm;->a:Lcls;

    iget-object v0, v0, Lcls;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
