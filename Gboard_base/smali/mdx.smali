.class public final Lmdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdo;


# instance fields
.field public final b:Lqxt;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqxt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmdx;->c:Ljava/util/Map;

    iput-object p1, p0, Lmdx;->b:Lqxt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmdw;
    .locals 2

    iget-object v0, p0, Lmdx;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdw;

    if-nez v0, :cond_0

    new-instance v0, Lmdw;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lmdw;-><init>(Ljava/lang/String;Lmdx;Lmdv;)V

    iget-object v1, p0, Lmdx;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lmdw;
    .locals 1

    iget-object v0, p0, Lmdx;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdw;

    return-object p1
.end method
