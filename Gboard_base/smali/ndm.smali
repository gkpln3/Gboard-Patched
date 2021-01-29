.class public final Lndm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ComponentName;

.field private final c:Lqbg;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lqbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndm;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;

    .line 1
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lndm;->b:Landroid/content/ComponentName;

    iput-object p2, p0, Lndm;->c:Lqbg;

    return-void
.end method

.method public static a(Landroid/content/Context;Lqbg;)Lndm;
    .locals 1

    new-instance v0, Lndm;

    .line 2
    invoke-direct {v0, p0, p1}, Lndm;-><init>(Landroid/content/Context;Lqbg;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lnek;)Lqbe;
    .locals 5

    iget-object v0, p1, Lnek;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Invalid cache config: empty cache name"

    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v0, p1, Lnek;->c:Lqyw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lnej;

    iget-object v3, v3, Lnej;->a:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Invalid cache config: empty collection name"

    invoke-static {v3, v4}, Loop;->b(ZLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lmed;

    iget-object v1, p0, Lndm;->a:Landroid/content/Context;

    iget-object v2, p0, Lndm;->b:Landroid/content/ComponentName;

    sget-object v3, Lndj;->a:Lovj;

    new-instance v4, Landroid/content/Intent;

    .line 6
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-class v4, Lnfk;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lmed;-><init>(Landroid/content/Context;Landroid/content/Intent;Lovj;)V

    .line 7
    invoke-virtual {v0}, Lmed;->b()Lqbe;

    move-result-object v1

    new-instance v2, Lndl;

    invoke-direct {v2}, Lndl;-><init>()V

    iget-object v3, p0, Lndm;->c:Lqbg;

    const-class v4, Ljava/io/IOException;

    .line 8
    invoke-static {v1, v4, v2, v3}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    new-instance v2, Lndk;

    iget-object v3, p0, Lndm;->c:Lqbg;

    .line 9
    invoke-direct {v2, p1, v3, v0}, Lndk;-><init>(Lnek;Lqbg;Lmdy;)V

    iget-object p1, p0, Lndm;->c:Lqbg;

    .line 10
    invoke-static {v1, v2, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method
