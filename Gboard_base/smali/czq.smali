.class final synthetic Lczq;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lczy;


# direct methods
.method public constructor <init>(Lczy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczq;->a:Lczy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 4

    iget-object v0, p0, Lczq;->a:Lczy;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget-object p1, v0, Lczy;->b:Lcjz;

    new-instance v1, Lczp;

    invoke-direct {v1}, Lczp;-><init>()V

    sget-object v2, Lmsh;->a:Lmsh;

    const-string v3, "content_cache"

    invoke-virtual {p1, v3, v1, v2}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    invoke-static {p1}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p1

    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v1

    sget-object v2, Lczv;->a:Lkhw;

    invoke-virtual {v1, v2}, Lkit;->c(Lkhw;)V

    iget-object v0, v0, Lczy;->c:Lqbg;

    iput-object v0, v1, Lkit;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Lkit;->a()Lkia;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkig;->a(Lkia;)V

    return-object p1
.end method
