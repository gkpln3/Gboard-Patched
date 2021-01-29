.class final synthetic Lkqu;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lkxx;

.field private final b:Llyx;

.field private final c:I

.field private final d:Lkyc;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkxx;Llyx;ILkyc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqu;->a:Lkxx;

    iput-object p2, p0, Lkqu;->b:Llyx;

    iput p3, p0, Lkqu;->c:I

    iput-object p4, p0, Lkqu;->d:Lkyc;

    iput-object p5, p0, Lkqu;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Llyv;)V
    .locals 8

    iget-object v0, p0, Lkqu;->a:Lkxx;

    iget-object v1, p0, Lkqu;->b:Llyx;

    iget v2, p0, Lkqu;->c:I

    iget-object v3, p0, Lkqu;->d:Lkyc;

    iget-object v4, p0, Lkqu;->e:Ljava/util/List;

    sget v5, Llzb;->a:I

    invoke-virtual {v0}, Lkxx;->b()V

    iput-object v1, v0, Lkxx;->D:Llyx;

    invoke-virtual {v0, p1}, Lkxx;->b(Llyv;)V

    iput v2, v0, Lkxx;->x:I

    iget-object p1, v0, Lkxx;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v3, Lkyc;->a:Ljava/lang/String;

    iput-object p1, v0, Lkxx;->c:Ljava/lang/String;

    iget-object p1, v0, Lkxx;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v3, Lkyc;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkxx;->a:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lkxx;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lkxx;->g:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkzl;

    iget-object v7, v6, Lkzl;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v6, v6, Lkzl;->c:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lkxx;->a(Ljava/lang/String;)Lkxz;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Lkxx;->a()Lkxz;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
