.class public final Llma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Llma;->a:Landroid/content/ContentResolver;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Llma;->b:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static a(Landroid/content/ContentProviderClient;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 4

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Llma;->a:Landroid/content/ContentResolver;

    .line 7
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Llma;->b:Landroid/content/pm/PackageManager;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_1

    const v1, 0xc0200

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lllx;

    .line 12
    invoke-direct {p1, v0, v2}, Lllx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Lllz;

    .line 13
    invoke-direct {p1, v0, v2}, Lllz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Lllx;

    .line 8
    invoke-direct {p1, v1, v2}, Lllx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    throw p1
.end method

.method public final b(Landroid/net/Uri;)Llmb;
    .locals 8

    .line 14
    invoke-virtual {p0, p1}, Llma;->a(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    .line 15
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 19
    new-instance p1, Llmb;

    .line 21
    invoke-direct {p1, v0, v7}, Llmb;-><init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Llly;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Null cursor returned from query for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Llly;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {v7}, Llma;->a(Landroid/content/ContentProviderClient;)V

    .line 17
    throw p1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 18
    :goto_0
    invoke-static {v7}, Llma;->a(Landroid/content/ContentProviderClient;)V

    new-instance v1, Lllv;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Query failed for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lllv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
