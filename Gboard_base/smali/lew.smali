.class final synthetic Llew;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# static fields
.field static final a:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llew;

    invoke-direct {v0}, Llew;-><init>()V

    sput-object v0, Llew;->a:Lowm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Llve;->k(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const-string v3, "Mobile"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v0}, Llve;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.81 Version/4.0 %s Safari/537.36 GBoard_Android GKB/%s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
