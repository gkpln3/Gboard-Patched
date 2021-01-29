.class public final synthetic Lkss;
.super Ljava/lang/Object;

# interfaces
.implements Lzf;


# instance fields
.field private final a:Lkth;


# direct methods
.method public constructor <init>(Lkth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkss;->a:Lkth;

    return-void
.end method


# virtual methods
.method public final a(Lzd;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkss;->a:Lkth;

    iget-object v0, v0, Lkth;->H:Lowm;

    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbs;

    invoke-static {}, Lkth;->l()Lqbg;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lksk;

    invoke-direct {v2, p1}, Lksk;-><init>(Lzd;)V

    invoke-virtual {v0, v1, v2}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbq;)V

    invoke-static {}, Lkth;->l()Lqbg;

    move-result-object v1

    new-instance v2, Lksl;

    invoke-direct {v2, p1}, Lksl;-><init>(Lzd;)V

    invoke-virtual {v0, v1, v2}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbn;)V

    invoke-static {}, Lkth;->l()Lqbg;

    move-result-object v1

    new-instance v2, Lksm;

    invoke-direct {v2, p1}, Lksm;-><init>(Lzd;)V

    invoke-virtual {v0, v1, v2}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbh;)V

    const-string p1, "Get language preference from ULP for suggested languages."

    return-object p1
.end method
