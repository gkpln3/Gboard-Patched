.class final Lngq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lngt;

.field public final c:Ljava/util/Map;

.field final synthetic d:Lngr;


# direct methods
.method public constructor <init>(Lngr;Ljava/lang/String;Lngt;)V
    .locals 0

    iput-object p1, p0, Lngq;->d:Lngr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lngq;->c:Ljava/util/Map;

    iput-object p2, p0, Lngq;->a:Ljava/lang/String;

    iput-object p3, p0, Lngq;->b:Lngt;

    return-void
.end method


# virtual methods
.method public final a()Lnek;
    .locals 1

    iget-object v0, p0, Lngq;->b:Lngt;

    .line 2
    invoke-interface {v0}, Lngt;->a()Lnek;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/IBinder;)Z
    .locals 1

    iget-object v0, p0, Lngq;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lngq;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
