.class final synthetic Linu;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linu;

    invoke-direct {v0}, Linu;-><init>()V

    sput-object v0, Linu;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lmgl;

    new-instance v7, Liwz;

    invoke-virtual {p1}, Lmgl;->a()Landroid/content/Context;

    move-result-object v1

    const-class v0, Liiu;

    invoke-virtual {p1, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liiu;

    const-class v0, Lijv;

    invoke-virtual {p1, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lijv;

    const-class v0, Lofy;

    invoke-virtual {p1, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofy;

    invoke-static {}, Lofw;->a()Lofv;

    move-result-object v4

    invoke-virtual {p1}, Lmgl;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Loek;->a(Landroid/content/Context;)Loej;

    move-result-object v5

    sget-object v6, Loek;->d:Ljava/util/Set;

    const-string v8, "files"

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    sget-object v10, Loek;->d:Ljava/util/Set;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    aput-object v8, v9, v10

    const-string v10, "The only supported locations are %s: %s"

    invoke-static {v6, v10, v9}, Logy;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v5, Loej;->a:Ljava/lang/String;

    const-string v6, "brella"

    invoke-virtual {v5, v6}, Loej;->a(Ljava/lang/String;)V

    const-string v6, "training_task_store.pb"

    invoke-virtual {v5, v6}, Loej;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Loej;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lofv;->a(Landroid/net/Uri;)V

    sget-object v5, Lmim;->b:Lmim;

    invoke-virtual {v4, v5}, Lofv;->a(Lqzv;)V

    invoke-virtual {v4}, Lofv;->a()Lofw;

    move-result-object v4

    invoke-virtual {v0, v4}, Lofy;->a(Lofw;)Logv;

    move-result-object v4

    const-class v0, Lmgt;

    invoke-virtual {p1, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmgt;

    new-instance v6, Lixa;

    invoke-virtual {p1}, Lmgl;->a()Landroid/content/Context;

    move-result-object v0

    const-string v8, "jobscheduler"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v8, Lixb;

    invoke-virtual {p1}, Lmgl;->a()Landroid/content/Context;

    move-result-object v9

    const-class v10, Liiu;

    invoke-virtual {p1, v10}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liiu;

    const-class v11, Lijv;

    invoke-virtual {p1, v11}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lijv;

    const-class v12, Lmgt;

    invoke-virtual {p1, v12}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmgt;

    invoke-direct {v8, v9, v10, v11, v12}, Lixb;-><init>(Landroid/content/Context;Liiu;Lijv;Lmgt;)V

    const-class v9, Lijv;

    invoke-virtual {p1, v9}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijv;

    invoke-direct {v6, v0, v8, p1}, Lixa;-><init>(Landroid/app/job/JobScheduler;Lixb;Lijv;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Liwz;-><init>(Landroid/content/Context;Liiu;Lijv;Logv;Lmgt;Livy;)V

    return-object v7
.end method
