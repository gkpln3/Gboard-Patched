.class public final Ldna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkgd;

.field public static final b:Lpip;

.field private static volatile e:Ldna;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "bitmoji_refresh_duration_hours"

    const-wide/16 v1, 0x2

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldna;->a:Lkgd;

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldna;->b:Lpip;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    iput-object v0, p0, Ldna;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "bitmoji_cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldna;->d:Ljava/io/File;

    .line 5
    sget-object p1, Llwt;->a:Ljnj;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldna;
    .locals 2

    sget-object v0, Ldna;->e:Ldna;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ldna;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldna;->e:Ldna;

    if-nez v1, :cond_1

    new-instance v1, Ldna;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ldna;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldna;->e:Ldna;

    :cond_1
    sget-object p0, Ldna;->e:Ldna;

    .line 7
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
