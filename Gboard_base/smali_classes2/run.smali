.class final Lrun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrvd;


# direct methods
.method public constructor <init>(Lrvd;)V
    .locals 0

    iput-object p1, p0, Lrun;->a:Lrvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrun;->a:Lrvd;

    const/4 v1, 0x0

    iput-object v1, v0, Lrvd;->h:Lrpf;

    iget-object v0, v0, Lrvd;->c:Lrkn;

    const/4 v1, 0x2

    const-string v2, "CONNECTING after backoff"

    .line 1
    invoke-virtual {v0, v1, v2}, Lrkn;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lrun;->a:Lrvd;

    .line 2
    sget-object v1, Lrkz;->a:Lrkz;

    .line 3
    invoke-virtual {v0, v1}, Lrvd;->a(Lrkz;)V

    iget-object v0, p0, Lrun;->a:Lrvd;

    .line 4
    invoke-virtual {v0}, Lrvd;->b()V

    return-void
.end method
