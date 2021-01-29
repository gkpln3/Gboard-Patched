.class public final Lcaz;
.super Lesd;
.source "PG"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:Z

.field private c:I

.field private g:Letf;

.field private final h:Ljava/util/List;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lesd;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcaz;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    iput v0, p0, Lcaz;->c:I

    .line 2
    invoke-static {}, Lpgr;->d()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcaz;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 0

    iput p1, p0, Lcaz;->i:I

    iget-object p2, p0, Lcaz;->h:Ljava/util/List;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcaz;->g:Letf;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcaz;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v1, p0, Lcaz;->b:Z

    const/16 v0, 0x1a

    iput v0, p0, Lcaz;->c:I

    return-void
.end method

.method public final a(Lete;)V
    .locals 2

    iget v0, p0, Lcaz;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcaz;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    iput v0, p0, Lcaz;->c:I

    :cond_0
    iget-object v0, p0, Lcaz;->a:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lete;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lesd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcaz;->b:Z

    return-void
.end method

.method public final a(Letf;)V
    .locals 2

    iget v0, p0, Lcaz;->c:I

    if-nez v0, :cond_0

    iget v0, p1, Letf;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcaz;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v0, p1, Letf;->d:I

    iput v0, p0, Lcaz;->c:I

    iput-object p1, p0, Lcaz;->g:Letf;

    return-void
.end method

.method public final a(Letg;)V
    .locals 2

    iget v0, p0, Lcaz;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcaz;->h:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Letg;->a()Letg;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcaz;->g:Letf;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcaz;->h:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcaz;->g:Letf;

    iget v1, v0, Letf;->b:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcaz;->a:Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, v0, Letf;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lesd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcaz;->h:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, Lcay;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcaz;->h:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcaz;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcaz;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    iput v0, p0, Lcaz;->c:I

    :cond_2
    iget-object v0, p0, Lcaz;->a:Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Letg;->f:Z

    if-eqz v1, :cond_3

    iget-object p1, p1, Letg;->a:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p1, Letg;->b:Ljava/lang/String;

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lesd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcaz;->b:Z

    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcaz;->a:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcaz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcaz;->a:Ljava/lang/StringBuilder;

    const-string v1, "\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
