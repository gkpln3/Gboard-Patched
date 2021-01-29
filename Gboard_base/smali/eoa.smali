.class final synthetic Leoa;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Leod;


# direct methods
.method public constructor <init>(Leod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoa;->a:Leod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Leoa;->a:Leod;

    check-cast p1, Leqi;

    iget-object v1, p1, Leqi;->a:Lmty;

    iget-object p1, p1, Leqi;->b:Leqs;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Leod;->i:Leqo;

    invoke-interface {v0, p1, v2, v3}, Leqo;->a(Leqs;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1}, Lmty;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
