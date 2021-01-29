.class public final synthetic Llrz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

.field private final b:Lqbe;

.field private final c:Lqbe;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;Lqbe;Lqbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrz;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    iput-object p2, p0, Llrz;->b:Lqbe;

    iput-object p3, p0, Llrz;->c:Lqbe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llrz;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    iget-object v1, p0, Llrz;->b:Lqbe;

    iget-object v2, p0, Llrz;->c:Lqbe;

    invoke-static {v1}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsg;

    invoke-static {v2}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfd;

    new-instance v3, Llst;

    iget-object v1, v1, Llsg;->a:Lpbz;

    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->b:Lqbh;

    invoke-direct {v3, v2, v1, v0, v4}, Llst;-><init>(Lmfd;Ljava/util/Map;Llss;Lqbg;)V

    return-object v3
.end method
