.class public Laaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laad;


# instance fields
.field public a:Laad;

.field public b:Z

.field public c:Z

.field final d:Laam;

.field e:I

.field public f:I

.field g:I

.field h:Laag;

.field public i:Z

.field final j:Ljava/util/List;

.field final k:Ljava/util/List;

.field l:I


# direct methods
.method public constructor <init>(Laam;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laaf;->a:Laad;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laaf;->b:Z

    iput-boolean v1, p0, Laaf;->c:Z

    const/4 v2, 0x1

    iput v2, p0, Laaf;->l:I

    iput v2, p0, Laaf;->g:I

    iput-object v0, p0, Laaf;->h:Laag;

    iput-boolean v1, p0, Laaf;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaf;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaf;->k:Ljava/util/List;

    iput-object p1, p0, Laaf;->d:Laam;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laaf;->k:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laaf;->j:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaf;->i:Z

    iput v0, p0, Laaf;->f:I

    iput-boolean v0, p0, Laaf;->c:Z

    iput-boolean v0, p0, Laaf;->b:Z

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-boolean v0, p0, Laaf;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaf;->i:Z

    iput p1, p0, Laaf;->f:I

    iget-object p1, p0, Laaf;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Laad;

    .line 8
    invoke-interface {v2}, Laad;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Laad;)V
    .locals 1

    iget-object v0, p0, Laaf;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Laaf;->i:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Laad;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Laaf;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Laaf;

    .line 12
    iget-boolean v3, v3, Laaf;->i:Z

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaf;->c:Z

    iget-object v1, p0, Laaf;->a:Laad;

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Laad;->f()V

    :cond_2
    iget-boolean v1, p0, Laaf;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Laaf;->d:Laam;

    .line 14
    invoke-virtual {v0}, Laam;->f()V

    return-void

    :cond_3
    iget-object v1, p0, Laaf;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Laaf;

    .line 16
    instance-of v7, v6, Laag;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_8

    if-ne v4, v0, :cond_8

    iget-boolean v0, v5, Laaf;->i:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Laaf;->h:Laag;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Laag;->i:Z

    if-eqz v1, :cond_6

    iget v1, p0, Laaf;->g:I

    iget v0, v0, Laag;->f:I

    mul-int v1, v1, v0

    iput v1, p0, Laaf;->e:I

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    iget v0, v5, Laaf;->f:I

    iget v1, p0, Laaf;->e:I

    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Laaf;->a(I)V

    :cond_8
    iget-object v0, p0, Laaf;->a:Laad;

    if-eqz v0, :cond_9

    .line 18
    invoke-interface {v0}, Laad;->f()V

    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laaf;->d:Laam;

    iget-object v1, v1, Laam;->d:Lzt;

    iget-object v1, v1, Lzt;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laaf;->l:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "BASELINE"

    goto :goto_0

    :pswitch_1
    const-string v1, "BOTTOM"

    goto :goto_0

    :pswitch_2
    const-string v1, "TOP"

    goto :goto_0

    :pswitch_3
    const-string v1, "RIGHT"

    goto :goto_0

    :pswitch_4
    const-string v1, "LEFT"

    goto :goto_0

    :pswitch_5
    const-string v1, "VERTICAL_DIMENSION"

    goto :goto_0

    :pswitch_6
    const-string v1, "HORIZONTAL_DIMENSION"

    goto :goto_0

    :pswitch_7
    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laaf;->i:Z

    if-eqz v1, :cond_0

    iget v1, p0, Laaf;->f:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "unresolved"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laaf;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laaf;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
