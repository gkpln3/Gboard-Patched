.class public final Ledu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledq;
.implements Lkge;
.implements Lkci;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ledp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ledp;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Ledv;->a:Lkgd;

    sget-object v1, Ledv;->b:Lkgd;

    sget-object v2, Ledv;->c:Lkgd;

    sget-object v3, Ledv;->d:Lkgd;

    sget-object v4, Ledv;->e:Lkgd;

    sget-object v5, Ledv;->f:Lkgd;

    sget-object v6, Ledv;->g:Lkgd;

    .line 2
    invoke-static {p1}, Ledv;->a(Landroid/content/Context;)Lkgd;

    move-result-object v7

    .line 3
    invoke-static/range {v0 .. v7}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Ledu;->a:Ljava/util/List;

    iput-object p2, p0, Ledu;->b:Ledp;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ledu;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ledu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lkgd;

    .line 8
    invoke-interface {v4}, Lkgd;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ledv;->c()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "keyBorderEnabledByFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ", "

    .line 10
    invoke-static {v1}, Lovp;->a(Ljava/lang/String;)Lovp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ledu;->a:Ljava/util/List;

    .line 13
    invoke-static {p0, v0}, Lkgf;->a(Lkge;Ljava/util/Collection;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ledu;->c()Ljava/lang/String;

    iget-object p1, p0, Ledu;->b:Ledp;

    .line 12
    invoke-interface {p1}, Ledp;->ax()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 4
    invoke-static {p0}, Lkgf;->a(Lkge;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ledu;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Theme flags: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
