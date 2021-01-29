.class public final Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lowm;

.field public static volatile listenerHolder:Llsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llrx;->a:Lowm;

    .line 1
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a:Lowm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lqbe;
    .locals 2

    .line 2
    sget-object v0, Llnp;->g:Lkgd;

    .line 3
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Llsf;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    .line 8
    invoke-interface {p0}, Llre;->a()Lqbe;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a:Lowm;

    .line 4
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    new-instance v1, Llrv;

    invoke-direct {v1, p0}, Llrv;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a()Lqbg;

    move-result-object p0

    .line 6
    invoke-static {v0, v1, p0}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lqbg;
    .locals 2

    .line 9
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xb

    .line 10
    invoke-virtual {v0, v1}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    return-object v0
.end method
