.class final Lruf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrvi;


# direct methods
.method public constructor <init>(Lrvi;)V
    .locals 0

    iput-object p1, p0, Lruf;->a:Lrvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lruf;->a:Lrvi;

    iget-object v0, v0, Lrvi;->a:Lrvj;

    iget-object v0, v0, Lrvj;->a:Lrru;

    .line 1
    sget-object v1, Lrpa;->j:Lrpa;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v1

    invoke-interface {v0, v1}, Lrru;->b(Lrpa;)V

    return-void
.end method
