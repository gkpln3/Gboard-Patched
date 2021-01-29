.class final Llse;
.super Llsx;
.source "PG"


# instance fields
.field final synthetic a:Lzd;

.field final synthetic b:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;Lzd;)V
    .locals 0

    iput-object p1, p0, Llse;->b:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    iput-object p2, p0, Llse;->a:Lzd;

    invoke-direct {p0}, Llsx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llge;)V
    .locals 2

    check-cast p1, Llsy;

    iget-object v0, p0, Llse;->a:Lzd;

    new-instance v1, Llsg;

    iget-object p1, p1, Llsy;->a:Lpbz;

    invoke-direct {v1, p1}, Llsg;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lzd;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llsx;->a()V

    iget-object p1, p0, Llse;->b:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->listenerHolder:Llsx;

    return-void
.end method
