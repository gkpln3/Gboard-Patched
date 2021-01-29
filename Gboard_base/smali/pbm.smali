.class public final Lpbm;
.super Lpbx;
.source "PG"


# instance fields
.field private final transient b:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    invoke-direct {p0}, Lpbx;-><init>()V

    iput-object p1, p0, Lpbm;->b:Ljava/util/EnumMap;

    .line 1
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Loop;->a(Z)V

    return-void
.end method


# virtual methods
.method public final b()Lpii;
    .locals 2

    iget-object v0, p0, Lpbm;->b:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lpgi;

    .line 4
    invoke-direct {v1, v0}, Lpgi;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final bN()Lpii;
    .locals 2

    iget-object v0, p0, Lpbm;->b:Ljava/util/EnumMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v1, v0, Lpii;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lpii;

    goto :goto_0

    :cond_0
    new-instance v1, Lpdv;

    .line 13
    invoke-direct {v1, v0}, Lpdv;-><init>(Ljava/util/Iterator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpbm;->b:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lpbm;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lpbm;

    iget-object p1, p1, Lpbm;->b:Ljava/util/EnumMap;

    :cond_1
    iget-object v0, p0, Lpbm;->b:Ljava/util/EnumMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpbm;->b:Ljava/util/EnumMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpbm;->b:Ljava/util/EnumMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpbl;

    iget-object v1, p0, Lpbm;->b:Ljava/util/EnumMap;

    .line 15
    invoke-direct {v0, v1}, Lpbl;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method
