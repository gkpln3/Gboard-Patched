.class final Laxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxf;
.implements Lavx;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Laxg;

.field private final c:Laxe;

.field private d:I

.field private e:Lavl;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbbr;

.field private i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Laxg;Laxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laxb;->d:I

    iput-object p1, p0, Laxb;->a:Ljava/util/List;

    iput-object p2, p0, Laxb;->b:Laxg;

    iput-object p3, p0, Laxb;->c:Laxe;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Laxb;->g:I

    iget-object v1, p0, Laxb;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Laxb;->c:Laxe;

    iget-object v1, p0, Laxb;->e:Lavl;

    iget-object v2, p0, Laxb;->h:Lbbr;

    .line 4
    iget-object v2, v2, Lbbr;->c:Lavy;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Laxe;->a(Lavl;Ljava/lang/Exception;Lavy;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Laxb;->c:Laxe;

    iget-object v1, p0, Laxb;->e:Lavl;

    iget-object v2, p0, Laxb;->h:Lbbr;

    .line 3
    iget-object v3, v2, Lbbr;->c:Lavy;

    iget-object v5, p0, Laxb;->e:Lavl;

    const/4 v4, 0x3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laxe;->a(Lavl;Ljava/lang/Object;Lavy;ILavl;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Laxb;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0}, Laxb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laxb;->h:Lbbr;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 11
    invoke-direct {p0}, Laxb;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxb;->f:Ljava/util/List;

    iget v3, p0, Laxb;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laxb;->g:I

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbs;

    iget-object v3, p0, Laxb;->i:Ljava/io/File;

    iget-object v4, p0, Laxb;->b:Laxg;

    iget v5, v4, Laxg;->e:I

    iget v6, v4, Laxg;->f:I

    iget-object v4, v4, Laxg;->h:Lavp;

    .line 13
    invoke-interface {v0, v3, v5, v6, v4}, Lbbs;->a(Ljava/lang/Object;IILavp;)Lbbr;

    move-result-object v0

    iput-object v0, p0, Laxb;->h:Lbbr;

    iget-object v0, p0, Laxb;->h:Lbbr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxb;->b:Laxg;

    iget-object v3, p0, Laxb;->h:Lbbr;

    .line 14
    iget-object v3, v3, Lbbr;->c:Lavy;

    invoke-interface {v3}, Lavy;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Laxg;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxb;->h:Lbbr;

    .line 15
    iget-object v0, v0, Lbbr;->c:Lavy;

    iget-object v1, p0, Laxb;->b:Laxg;

    iget-object v1, v1, Laxg;->n:Latu;

    invoke-interface {v0, v1, p0}, Lavy;->a(Latu;Lavx;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 5
    :cond_4
    :goto_2
    iget v0, p0, Laxb;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Laxb;->d:I

    iget-object v2, p0, Laxb;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Laxb;->a:Ljava/util/List;

    iget v2, p0, Laxb;->d:I

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavl;

    .line 8
    new-instance v2, Laxc;

    iget-object v3, p0, Laxb;->b:Laxg;

    iget-object v3, v3, Laxg;->m:Lavl;

    invoke-direct {v2, v0, v3}, Laxc;-><init>(Lavl;Lavl;)V

    iget-object v3, p0, Laxb;->b:Laxg;

    .line 9
    invoke-virtual {v3}, Laxg;->a()Lazm;

    move-result-object v3

    invoke-interface {v3, v2}, Lazm;->a(Lavl;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Laxb;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Laxb;->e:Lavl;

    iget-object v0, p0, Laxb;->b:Laxg;

    .line 10
    invoke-virtual {v0, v2}, Laxg;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laxb;->f:Ljava/util/List;

    iput v1, p0, Laxb;->g:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laxb;->h:Lbbr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbbr;->c:Lavy;

    .line 1
    invoke-interface {v0}, Lavy;->c()V

    :cond_0
    return-void
.end method
