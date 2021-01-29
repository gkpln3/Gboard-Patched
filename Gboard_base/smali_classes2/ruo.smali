.class final Lruo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrvd;


# direct methods
.method public constructor <init>(Lrvd;)V
    .locals 0

    iput-object p1, p0, Lruo;->a:Lrvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lruo;->a:Lrvd;

    iget-object v0, v0, Lrvd;->o:Lrla;

    iget-object v0, v0, Lrla;->a:Lrkz;

    sget-object v1, Lrkz;->d:Lrkz;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lruo;->a:Lrvd;

    iget-object v0, v0, Lrvd;->c:Lrkn;

    const/4 v1, 0x2

    const-string v2, "CONNECTING as requested"

    .line 1
    invoke-virtual {v0, v1, v2}, Lrkn;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lruo;->a:Lrvd;

    sget-object v1, Lrkz;->a:Lrkz;

    .line 2
    invoke-virtual {v0, v1}, Lrvd;->a(Lrkz;)V

    iget-object v0, p0, Lruo;->a:Lrvd;

    .line 3
    invoke-virtual {v0}, Lrvd;->b()V

    :cond_0
    return-void
.end method
