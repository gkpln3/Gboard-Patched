.class final Lgyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lhfe;

.field final synthetic b:Lgys;

.field final synthetic c:Lisz;


# direct methods
.method public constructor <init>(Lgys;Lisz;Lhfe;)V
    .locals 0

    iput-object p1, p0, Lgyr;->b:Lgys;

    iput-object p2, p0, Lgyr;->c:Lisz;

    iput-object p3, p0, Lgyr;->a:Lhfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lndg;

    iget-object v0, p0, Lgyr;->c:Lisz;

    new-instance v1, Lgyp;

    iget-object v2, p0, Lgyr;->a:Lhfe;

    iget-object v3, p0, Lgyr;->b:Lgys;

    iget-object v3, v3, Lgys;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2, v3}, Lgyp;-><init>(Lndg;Lhfe;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Lisz;->a(Lija;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object p1, Lgys;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 1
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/TiresiasExampleStoreSource$1"

    const-string v1, "onFailure"

    const/16 v2, 0x47

    const-string v3, "TiresiasExampleStoreSource.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get Tiresias session iterator."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgyr;->c:Lisz;

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lisz;->a(ILjava/lang/String;)V

    return-void
.end method
