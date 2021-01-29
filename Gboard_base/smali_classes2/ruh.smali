.class public abstract Lruh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lruh;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lruh;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lruh;->a:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lruh;->b()V

    return-void

    :cond_0
    iget-object p2, p0, Lruh;->a:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lruh;->c()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lruh;->a:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method
