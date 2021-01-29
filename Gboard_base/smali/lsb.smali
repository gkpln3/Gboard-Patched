.class public final synthetic Llsb;
.super Ljava/lang/Object;

# interfaces
.implements Lzf;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsb;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    return-void
.end method


# virtual methods
.method public final a(Lzd;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llsb;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    invoke-static {}, Llsy;->a()Lpbz;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Llsg;

    invoke-direct {v0, v1}, Llsg;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lzd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Llse;

    invoke-direct {v1, v0, p1}, Llse;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;Lzd;)V

    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->listenerHolder:Llsx;

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->b:Lqbh;

    invoke-virtual {v1, p1}, Llsx;->a(Ljava/util/concurrent/Executor;)V

    :goto_0
    const-string p1, "create-supported-protos-future"

    return-object p1
.end method
