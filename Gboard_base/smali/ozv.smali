.class public Lozv;
.super Lozo;
.source "PG"

# interfaces
.implements Lphs;


# static fields
.field private static final serialVersionUID:J = 0x67226fd4cd0928d8L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lozo;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Lozn;

    .line 4
    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lozn;-><init>(Lozo;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lozo;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lozv;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lozv;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-super {p0}, Lozo;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
