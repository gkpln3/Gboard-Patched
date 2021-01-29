.class final Llry;
.super Llsx;
.source "PG"


# instance fields
.field final synthetic a:Lzd;


# direct methods
.method public constructor <init>(Lzd;)V
    .locals 0

    iput-object p1, p0, Llry;->a:Lzd;

    invoke-direct {p0}, Llsx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llge;)V
    .locals 1

    check-cast p1, Llsy;

    iget-object v0, p0, Llry;->a:Lzd;

    iget-object p1, p1, Llsy;->a:Lpbz;

    invoke-virtual {v0, p1}, Lzd;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llsx;->a()V

    const/4 p1, 0x0

    sput-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->listenerHolder:Llsx;

    return-void
.end method
