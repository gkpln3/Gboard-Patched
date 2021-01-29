.class final Lgcc;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Lgcf;


# direct methods
.method public constructor <init>(Lgcf;)V
    .locals 0

    iput-object p1, p0, Lgcc;->a:Lgcf;

    const-string p1, "SC2QClientManager-createConv2QueryClient"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgcc;->a:Lgcf;

    iget-object v1, v0, Lgcf;->f:Lgcm;

    iget-object v2, v1, Lgcm;->g:Lcjz;

    iget-object v1, v1, Lgcm;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v1}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object v1

    sget-object v2, Lgcg;->a:Lovj;

    .line 3
    sget-object v3, Lqag;->a:Lqag;

    .line 4
    invoke-static {v1, v2, v3}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    new-instance v2, Lgcd;

    .line 5
    invoke-direct {v2, v0}, Lgcd;-><init>(Lgcf;)V

    .line 6
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v3, 0xa

    .line 7
    invoke-virtual {v0, v3}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    .line 8
    invoke-static {v1, v2, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
