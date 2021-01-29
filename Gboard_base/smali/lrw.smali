.class final synthetic Llrw;
.super Ljava/lang/Object;

# interfaces
.implements Lzf;


# static fields
.field static final a:Lzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrw;

    invoke-direct {v0}, Llrw;-><init>()V

    sput-object v0, Llrw;->a:Lzf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzd;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Llsy;->a()Lpbz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lzd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llry;

    invoke-direct {v0, p1}, Llry;-><init>(Lzd;)V

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->listenerHolder:Llsx;

    invoke-static {}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a()Lqbg;

    move-result-object p1

    invoke-virtual {v0, p1}, Llsx;->a(Ljava/util/concurrent/Executor;)V

    :goto_0
    const-string p1, "create-supported-protos-future"

    return-object p1
.end method
