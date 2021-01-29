.class public abstract Lnxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final synthetic d:I = 0x0

.field private static volatile e:Lnxg; = null

.field private static volatile f:Z = false

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Lnxf;

.field final c:Ljava/lang/String;

.field private final g:Ljava/lang/Object;

.field private volatile i:I

.field private volatile j:Ljava/lang/Object;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnxh;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Loil;

    .line 2
    invoke-direct {v0}, Loil;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lnxh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lnxf;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnxh;->i:I

    iget-object v0, p1, Lnxf;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lnxh;->b:Lnxf;

    iput-object p2, p0, Lnxh;->c:Ljava/lang/String;

    iput-object p3, p0, Lnxh;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lnxh;->k:Z

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnxh;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnxh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static a(Lnxf;Ljava/lang/String;Ljava/lang/Object;Lnxe;Z)Lnxh;
    .locals 7

    new-instance v6, Lnxd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    .line 68
    invoke-direct/range {v0 .. v5}, Lnxd;-><init>(Lnxf;Ljava/lang/String;Ljava/lang/Object;ZLnxe;)V

    return-object v6
.end method

.method static a()V
    .locals 1

    sget-object v0, Lnxh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lnxh;->e:Lnxg;

    if-nez v0, :cond_4

    sget-object v0, Lnxh;->a:Ljava/lang/Object;

    .line 56
    monitor-enter v0

    :try_start_0
    sget-object v1, Lnxh;->e:Lnxg;

    if-nez v1, :cond_3

    .line 57
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lnxh;->e:Lnxg;

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lnxg;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    .line 59
    :cond_1
    invoke-static {}, Lnwo;->b()V

    .line 60
    invoke-static {}, Lnxi;->a()V

    .line 61
    invoke-static {}, Lnwu;->a()V

    new-instance v1, Lnwy;

    .line 62
    invoke-direct {v1, p0}, Lnwy;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-static {v1}, Lowq;->a(Lowm;)Lowm;

    move-result-object v1

    new-instance v2, Lnxg;

    .line 64
    invoke-direct {v2, p0, v1}, Lnxg;-><init>(Landroid/content/Context;Lowm;)V

    sput-object v2, Lnxh;->e:Lnxg;

    .line 65
    invoke-static {}, Lnxh;->a()V

    .line 66
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 67
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnxh;->b:Lnxf;

    iget-object v0, v0, Lnxf;->c:Ljava/lang/String;

    .line 53
    invoke-direct {p0, v0}, Lnxh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lnxh;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 5
    invoke-static {v1, v0}, Loop;->b(ZLjava/lang/Object;)V

    :cond_0
    sget-object v0, Lnxh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, p0, Lnxh;->i:I

    if-ge v2, v0, :cond_18

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lnxh;->i:I

    if-ge v2, v0, :cond_17

    sget-object v2, Lnxh;->e:Lnxg;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Must call PhenotypeFlag.init() first"

    .line 7
    invoke-static {v4, v5}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v4, v2, Lnxg;->a:Landroid/content/Context;

    .line 8
    invoke-static {v4}, Lnwu;->a(Landroid/content/Context;)Lnwu;

    move-result-object v4

    const-string v5, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 9
    invoke-virtual {v4, v5}, Lnwu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 10
    sget-object v6, Ljcd;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object v1, v5

    goto/16 :goto_6

    .line 41
    :cond_3
    iget-object v4, p0, Lnxh;->b:Lnxf;

    iget-object v4, v4, Lnxf;->a:Landroid/net/Uri;

    if-eqz v4, :cond_c

    iget-object v6, v2, Lnxg;->a:Landroid/content/Context;

    .line 12
    sget-object v7, Lnww;->b:Ljava/lang/Object;

    const-string v7, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 13
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v8, "com.google.android.gms.phenotype"

    .line 14
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v1, "PhenotypeClientHelper"

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 39
    :cond_4
    sget-object v4, Lnww;->a:Lovs;

    .line 16
    invoke-virtual {v4}, Lovs;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Lnww;->a:Lovs;

    .line 17
    invoke-virtual {v3}, Lovs;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    .line 32
    :cond_5
    sget-object v4, Lnww;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, Lnww;->a:Lovs;

    .line 18
    invoke-virtual {v7}, Lovs;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v3, Lnww;->a:Lovs;

    .line 19
    invoke-virtual {v3}, Lovs;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    monitor-exit v4

    goto :goto_3

    :cond_6
    const-string v7, "com.google.android.gms"

    .line 20
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "com.google.android.gms.phenotype"

    .line 22
    invoke-virtual {v7, v8, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v8, "com.google.android.gms"

    .line 23
    iget-object v7, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 24
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v7, "com.google.android.gms"

    .line 26
    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v6, v6, 0x81

    if-eqz v6, :cond_9

    const/4 v3, 0x1

    .line 28
    :catch_0
    :cond_9
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v3

    sput-object v3, Lnww;->a:Lovs;

    .line 29
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v3, Lnww;->a:Lovs;

    .line 30
    invoke-virtual {v3}, Lovs;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_b

    .line 17
    iget-object v3, p0, Lnxh;->b:Lnxf;

    iget-boolean v3, v3, Lnxf;->e:Z

    if-eqz v3, :cond_a

    iget-object v3, v2, Lnxg;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lnxh;->b:Lnxf;

    iget-object v4, v4, Lnxf;->a:Landroid/net/Uri;

    .line 34
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lnxg;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lnwx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 37
    invoke-static {v3, v1}, Lnwo;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lnwo;

    move-result-object v1

    goto :goto_5

    :cond_a
    iget-object v1, v2, Lnxg;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lnxh;->b:Lnxf;

    iget-object v3, v3, Lnxf;->a:Landroid/net/Uri;

    .line 32
    invoke-static {v1, v3}, Lnwo;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lnwo;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_b
    :goto_4
    move-object v1, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 29
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 11
    :cond_c
    invoke-static {}, Lnxi;->b()Lnxi;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p0}, Lnxh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lnwr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p0, v1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_d

    goto :goto_9

    .line 49
    :cond_d
    iget-object v1, p0, Lnxh;->b:Lnxf;

    iget-boolean v1, v1, Lnxf;->d:Z

    if-nez v1, :cond_f

    iget-object v1, v2, Lnxg;->a:Landroid/content/Context;

    .line 40
    invoke-static {v1}, Lnwu;->a(Landroid/content/Context;)Lnwu;

    move-result-object v1

    iget-object v3, p0, Lnxh;->b:Lnxf;

    iget-boolean v4, v3, Lnxf;->d:Z

    if-eqz v4, :cond_e

    move-object v3, v5

    goto :goto_7

    .line 43
    :cond_e
    iget-object v3, v3, Lnxf;->b:Ljava/lang/String;

    .line 41
    invoke-direct {p0, v3}, Lnxh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    :goto_7
    invoke-virtual {v1, v3}, Lnwu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 43
    invoke-virtual {p0, v1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v5

    :goto_8
    if-nez v1, :cond_10

    iget-object v1, p0, Lnxh;->g:Ljava/lang/Object;

    .line 10
    :cond_10
    :goto_9
    iget-object v2, v2, Lnxg;->b:Lowm;

    .line 44
    invoke-interface {v2}, Lowm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovs;

    .line 45
    invoke-virtual {v2}, Lovs;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 46
    invoke-virtual {v2}, Lovs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwv;

    iget-object v2, p0, Lnxh;->b:Lnxf;

    iget-object v3, v2, Lnxf;->a:Landroid/net/Uri;

    iget-object v2, v2, Lnxf;->c:Ljava/lang/String;

    iget-object v4, p0, Lnxh;->c:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 47
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lnwv;->a:Ljava/util/Map;

    .line 48
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    if-eqz v2, :cond_13

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 50
    :cond_12
    new-instance v4, Ljava/lang/String;

    .line 49
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 50
    :cond_13
    :goto_a
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_14
    :goto_b
    if-nez v5, :cond_15

    .line 48
    iget-object v1, p0, Lnxh;->g:Ljava/lang/Object;

    goto :goto_c

    .line 51
    :cond_15
    invoke-virtual {p0, v5}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    :cond_16
    :goto_c
    iput-object v1, p0, Lnxh;->j:Ljava/lang/Object;

    iput v0, p0, Lnxh;->i:I

    .line 52
    :cond_17
    monitor-exit p0

    goto :goto_d

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_18
    :goto_d
    iget-object v0, p0, Lnxh;->j:Ljava/lang/Object;

    return-object v0
.end method
