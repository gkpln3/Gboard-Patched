.class final synthetic Lfvf;
.super Ljava/lang/Object;

# interfaces
.implements Lgxs;


# static fields
.field static final a:Lgxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfvf;

    invoke-direct {v0}, Lfvf;-><init>()V

    sput-object v0, Lfvf;->a:Lgxs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lqxt;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "training_cache_data_dynamic_proto_stripped.protoset"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    sget-object v0, Lqxt;->b:Lqxt;

    invoke-static {v0, p1}, Lqyk;->a(Lqyk;Ljava/io/InputStream;)Lqyk;

    move-result-object v0

    check-cast v0, Lqxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
