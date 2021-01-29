.class final Lngn;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lngq;

    check-cast p4, Lngq;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lngq;->b()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lngr;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 p2, 0x9b

    const-string p4, "com/google/android/libraries/micore/training/cache/service/TrainingCachePoolImpl$1"

    const-string v0, "entryRemoved"

    const-string v1, "TrainingCachePoolImpl.java"

    invoke-interface {p1, p4, v0, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3}, Lngq;->a()Lnek;

    move-result-object p2

    iget-object p2, p2, Lnek;->a:Ljava/lang/String;

    const-string v2, "Training cache %s no longer used, disposing"

    invoke-interface {p1, v2, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p3, Lngq;->b:Lngt;

    invoke-interface {p1}, Lngt;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lngr;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xa0

    invoke-interface {p2, p4, v0, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to dispose training cache"

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
