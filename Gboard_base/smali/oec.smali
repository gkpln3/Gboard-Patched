.class public final Loec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loee;

.field public final b:Lofi;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Loeb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Loeb;->a:Loee;

    iput-object v0, p0, Loec;->a:Loee;

    iget-object v0, p1, Loeb;->b:Lofi;

    iput-object v0, p0, Loec;->b:Lofi;

    iget-object v0, p1, Loeb;->c:Ljava/util/List;

    iput-object v0, p0, Loec;->c:Ljava/util/List;

    iget-object v0, p1, Loeb;->d:Ljava/util/List;

    iput-object v0, p0, Loec;->d:Ljava/util/List;

    iget-object v0, p1, Loeb;->e:Landroid/net/Uri;

    iput-object v0, p0, Loec;->e:Landroid/net/Uri;

    iget-object v0, p1, Loeb;->f:Landroid/net/Uri;

    iput-object v0, p0, Loec;->f:Landroid/net/Uri;

    iget-object p1, p1, Loeb;->g:Ljava/util/List;

    iput-object p1, p0, Loec;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Loec;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Loec;->d:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lofm;

    .line 7
    invoke-interface {v6}, Lofm;->b()Lofl;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Loea;

    .line 9
    invoke-direct {v1, p1, v3}, Loea;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Loec;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lofn;

    .line 12
    invoke-static {v0}, Lcuq;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;

    invoke-interface {v3}, Lofn;->d()Ljava/io/OutputStream;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object p1, p0, Loec;->g:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loeo;

    .line 15
    invoke-static {v0}, Lcuq;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    .line 16
    instance-of v3, v2, Loey;

    if-eqz v3, :cond_5

    .line 17
    check-cast v2, Loey;

    iput-object v2, v1, Loeo;->b:Loey;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    iput-object v2, v1, Loeo;->a:Ljava/io/OutputStream;

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Loec;->g:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loeo;

    .line 20
    invoke-virtual {v1}, Loeo;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
