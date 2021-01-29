.class final synthetic Lggt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lggx;


# direct methods
.method public constructor <init>(Lggx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggt;->a:Lggx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lggt;->a:Lggx;

    iget-object v1, v0, Lggx;->q:Ldqm;

    invoke-virtual {v1}, Ldqm;->c()Ldql;

    move-result-object v1

    iget-object v2, v0, Lggx;->q:Ldqm;

    iget-object v2, v2, Ldqm;->b:Lpbs;

    iget-object v3, v0, Lggx;->i:Ldpf;

    invoke-virtual {v1, v2, v3}, Ldql;->a(Ljava/util/List;Ldpf;)V

    invoke-virtual {v1}, Ldql;->a()Ldqm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lggx;->a(Ldqm;IZ)V

    return-void
.end method
