.class public final Lofz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Loee;

.field private final c:Ljava/util/HashMap;

.field private final d:Loha;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loha;->a:Loha;

    iput-object v0, p0, Lofz;->d:Loha;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lofz;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lofy;
    .locals 5

    new-instance v0, Lofy;

    iget-object v1, p0, Lofz;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lofz;->b:Loee;

    iget-object v3, p0, Lofz;->d:Loha;

    iget-object v4, p0, Lofz;->c:Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lofy;-><init>(Ljava/util/concurrent/Executor;Loee;Loha;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Logx;)V
    .locals 3

    .line 2
    sget-object v0, Lofo;->a:Lofo;

    .line 3
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lofz;->c:Ljava/util/HashMap;

    const-string v1, "singleproc"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "There is already a factory registered for the ID %s"

    .line 5
    invoke-static {v0, v2, v1}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lofz;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
