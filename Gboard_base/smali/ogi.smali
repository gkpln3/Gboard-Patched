.class final synthetic Logi;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Logk;


# direct methods
.method public constructor <init>(Logk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logi;->a:Logk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 3

    iget-object v0, p0, Logi;->a:Logk;

    check-cast p1, Landroid/net/Uri;

    const-string v1, ".bak"

    invoke-static {p1, v1}, Loil;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Logk;->d:Loee;

    invoke-virtual {v2, v1}, Loee;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Logk;->d:Loee;

    invoke-virtual {v0, v1, p1}, Loee;->a(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object p1, Lqbb;->a:Lqbe;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
