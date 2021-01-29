.class public Lblw;
.super Lbly;
.source "PG"

# interfaces
.implements Lblu;


# instance fields
.field public h:Ljava/util/Set;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Set;

.field public k:Ljava/util/Set;

.field public l:Ljava/util/Set;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbly;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lblw;->h:Ljava/util/Set;

    iput-object v0, p0, Lblw;->i:Ljava/lang/String;

    iput-object v0, p0, Lblw;->j:Ljava/util/Set;

    iput-object v0, p0, Lblw;->k:Ljava/util/Set;

    iput-object v0, p0, Lblw;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lblw;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lblw;->h:Ljava/util/Set;

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lblw;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lblw;->j:Ljava/util/Set;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lblw;->k:Ljava/util/Set;

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lblw;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lblw;->l:Ljava/util/Set;

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lblw;->k:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lblw;->l:Ljava/util/Set;

    return-object v0
.end method
