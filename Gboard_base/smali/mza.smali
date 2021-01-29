.class final synthetic Lmza;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lmzh;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmzh;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmza;->a:Lmzh;

    iput-object p2, p0, Lmza;->b:Ljava/lang/String;

    iput-object p3, p0, Lmza;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 4

    iget-object v0, p0, Lmza;->a:Lmzh;

    iget-object v1, p0, Lmza;->b:Ljava/lang/String;

    iget-object v2, p0, Lmza;->c:Ljava/util/Set;

    iget-object v3, v0, Lmzh;->h:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzq;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmzq;->a()V

    sget-object v3, Lmru;->a:Lpjm;

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lmzh;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lqbe;

    move-result-object v0

    return-object v0
.end method
