.class final synthetic Ldbp;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ldbw;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldbw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbp;->a:Ldbw;

    iput-object p2, p0, Ldbp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 2

    iget-object v0, p0, Ldbp;->a:Ldbw;

    iget-object v1, p0, Ldbp;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Ldbw;->j:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcjz;->e:Lmty;

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, v0, Ldbw;->d:Lcjz;

    invoke-virtual {p1, v1}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object p1

    :goto_1
    return-object p1
.end method
