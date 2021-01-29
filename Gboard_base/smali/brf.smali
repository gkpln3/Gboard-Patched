.class public final Lbrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/URL;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lbrp;

.field public n:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrf;->b:Ljava/net/URL;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrf;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrf;->d:Z

    iput-boolean v0, p0, Lbrf;->e:Z

    iput-boolean v0, p0, Lbrf;->f:Z

    iput-boolean v0, p0, Lbrf;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lbrf;->h:I

    iput v0, p0, Lbrf;->i:I

    iput v0, p0, Lbrf;->j:I

    iput v0, p0, Lbrf;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lbrf;->l:I

    .line 2
    sget-object v0, Lbrp;->a:Lbrp;

    iput-object v0, p0, Lbrf;->m:Lbrp;

    return-void
.end method

.method public constructor <init>(Lbrg;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lbrg;->g:Lpbs;

    invoke-direct {p0, p1, v0}, Lbrf;-><init>(Lbrg;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lbrg;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrf;->b:Ljava/net/URL;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrf;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrf;->d:Z

    iput-boolean v0, p0, Lbrf;->e:Z

    iput-boolean v0, p0, Lbrf;->f:Z

    iput-boolean v0, p0, Lbrf;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lbrf;->h:I

    iput v0, p0, Lbrf;->i:I

    iput v0, p0, Lbrf;->j:I

    iput v0, p0, Lbrf;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lbrf;->l:I

    .line 5
    sget-object v0, Lbrp;->a:Lbrp;

    iput-object v0, p0, Lbrf;->m:Lbrp;

    .line 6
    iget-object v0, p1, Lbrg;->d:Ljava/net/URL;

    iput-object v0, p0, Lbrf;->b:Ljava/net/URL;

    .line 7
    iget-object v0, p1, Lbrg;->e:Ljava/lang/String;

    iput-object v0, p0, Lbrf;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lbrg;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbrf;->c:Ljava/util/List;

    .line 10
    iget-boolean p2, p1, Lbrg;->i:Z

    iput-boolean p2, p0, Lbrf;->d:Z

    .line 11
    iget-boolean p2, p1, Lbrg;->j:Z

    .line 12
    iget-boolean p2, p1, Lbrg;->k:Z

    iput-boolean p2, p0, Lbrf;->e:Z

    .line 13
    iget-boolean p2, p1, Lbrg;->l:Z

    .line 14
    iget-boolean p2, p1, Lbrg;->m:Z

    iput-boolean p2, p0, Lbrf;->f:Z

    .line 15
    iget-boolean p2, p1, Lbrg;->h:Z

    iput-boolean p2, p0, Lbrf;->g:Z

    .line 16
    iget p2, p1, Lbrg;->n:I

    iput p2, p0, Lbrf;->h:I

    .line 17
    iget p2, p1, Lbrg;->o:I

    iput p2, p0, Lbrf;->i:I

    .line 18
    iget p2, p1, Lbrg;->p:I

    iput p2, p0, Lbrf;->j:I

    .line 19
    iget p2, p1, Lbrg;->q:I

    iput p2, p0, Lbrf;->k:I

    .line 20
    iget p2, p1, Lbrg;->r:I

    iput p2, p0, Lbrf;->l:I

    .line 21
    iget-object p2, p1, Lbrg;->t:Lbrp;

    iput-object p2, p0, Lbrf;->m:Lbrp;

    .line 22
    iget-object p1, p1, Lbrg;->u:[Ljava/lang/StackTraceElement;

    iput-object p1, p0, Lbrf;->n:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a()Lbrg;
    .locals 1

    .line 23
    new-instance v0, Lbrg;

    .line 24
    invoke-direct {v0, p0}, Lbrg;-><init>(Lbrf;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 25
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbrf;->c:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lbrf;->c:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrc;

    iget-object v1, v1, Lbrc;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbrf;->c:Ljava/util/List;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbrf;->c:Ljava/util/List;

    .line 30
    new-instance v1, Lbrc;

    invoke-direct {v1, p1, p2}, Lbrc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrf;->d:Z

    return-void
.end method
