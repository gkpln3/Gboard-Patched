.class public final Laof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanp;
.implements Laog;


# instance fields
.field public final a:Z

.field public final b:Laoh;

.field public final c:Laoh;

.field public final d:Laoh;

.field public final e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Laqm;Laqk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laof;->f:Ljava/util/List;

    iget-boolean v0, p2, Laqk;->d:Z

    iput-boolean v0, p0, Laof;->a:Z

    iget v0, p2, Laqk;->e:I

    iput v0, p0, Laof;->e:I

    iget-object v0, p2, Laqk;->a:Lapi;

    .line 2
    invoke-virtual {v0}, Lapi;->a()Laoh;

    move-result-object v0

    iput-object v0, p0, Laof;->b:Laoh;

    iget-object v1, p2, Laqk;->b:Lapi;

    .line 3
    invoke-virtual {v1}, Lapi;->a()Laoh;

    move-result-object v1

    iput-object v1, p0, Laof;->c:Laoh;

    iget-object p2, p2, Laqk;->c:Lapi;

    .line 4
    invoke-virtual {p2}, Lapi;->a()Laoh;

    move-result-object p2

    iput-object p2, p0, Laof;->d:Laoh;

    .line 5
    invoke-virtual {p1, v0}, Laqm;->a(Laoh;)V

    .line 6
    invoke-virtual {p1, v1}, Laqm;->a(Laoh;)V

    .line 7
    invoke-virtual {p1, p2}, Laqm;->a(Laoh;)V

    .line 8
    invoke-virtual {v0, p0}, Laoh;->a(Laog;)V

    .line 9
    invoke-virtual {v1, p0}, Laoh;->a(Laog;)V

    .line 10
    invoke-virtual {p2, p0}, Laoh;->a(Laog;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laof;->f:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laof;->f:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laog;

    invoke-interface {v1}, Laog;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Laog;)V
    .locals 1

    iget-object v0, p0, Laof;->f:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
