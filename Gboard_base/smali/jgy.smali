.class public final Ljgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgv;


# instance fields
.field public final a:Lauf;

.field public final b:Ljhr;

.field private final c:Ljmi;

.field private final d:Ljme;

.field private final e:Ljmg;

.field private final f:Ljms;

.field private final g:Ljmq;

.field private final h:Lseq;


# direct methods
.method public constructor <init>(Lauf;Ljhr;Ljmi;Ljme;Ljmg;Ljms;Ljmq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgy;->a:Lauf;

    iput-object p2, p0, Ljgy;->b:Ljhr;

    iput-object p3, p0, Ljgy;->c:Ljmi;

    iput-object p4, p0, Ljgy;->d:Ljme;

    iput-object p5, p0, Ljgy;->e:Ljmg;

    iput-object p6, p0, Ljgy;->f:Ljms;

    iput-object p7, p0, Ljgy;->g:Ljmq;

    iput-object p8, p0, Ljgy;->h:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Callable;
    .locals 5

    iget-object v0, p0, Ljgy;->c:Ljmi;

    new-instance v1, Ljmj;

    iget-object v2, v0, Ljmi;->a:Landroid/content/Context;

    iget-object v3, v0, Ljmi;->b:Lseq;

    .line 17
    invoke-interface {v3}, Lseq;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdt;

    iget-object v4, v0, Ljmi;->c:Lseq;

    check-cast v4, Ljhe;

    .line 18
    invoke-virtual {v4}, Ljhe;->a()Lrcb;

    move-result-object v4

    iget-object v0, v0, Ljmi;->d:Lseq;

    .line 19
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmu;

    invoke-direct {v1, v2, v3, v4, v0}, Ljmj;-><init>(Landroid/content/Context;Lsdt;Lrcb;Ljmu;)V

    return-object v1
.end method

.method public final a(I)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Ljgw;

    .line 10
    invoke-direct {v0, p0, p1}, Ljgw;-><init>(Ljgy;I)V

    return-object v0
.end method

.method public final a(Ljava/io/File;Ljava/util/List;)Ljava/util/concurrent/Callable;
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljgy;->d:Ljme;

    new-instance v8, Ljmf;

    iget-object v0, p2, Ljme;->a:Lseq;

    check-cast v0, Ljhh;

    .line 5
    invoke-virtual {v0}, Ljhh;->a()Lauf;

    move-result-object v1

    iget-object v0, p2, Ljme;->b:Lseq;

    .line 6
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsdt;

    iget-object v0, p2, Ljme;->c:Lseq;

    .line 7
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljhr;

    iget-object v0, p2, Ljme;->d:Lseq;

    check-cast v0, Ljhe;

    .line 8
    invoke-virtual {v0}, Ljhe;->a()Lrcb;

    move-result-object v4

    iget-object p2, p2, Ljme;->e:Lseq;

    .line 9
    invoke-interface {p2}, Lseq;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljmu;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ljmf;-><init>(Lauf;Lsdt;Ljhr;Lrcb;Ljmu;Ljava/util/List;Ljava/io/File;)V

    return-object v8
.end method

.method public final a(Ljava/io/File;Ljlv;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Ljgx;

    .line 30
    invoke-direct {v0, p0, p1, p2}, Ljgx;-><init>(Ljgy;Ljava/io/File;Ljlv;)V

    return-object v0
.end method

.method public final a(Ljlv;)Ljava/util/concurrent/Callable;
    .locals 4

    iget-object v0, p0, Ljgy;->f:Ljms;

    new-instance v1, Ljmt;

    iget-object v2, v0, Ljms;->a:Lseq;

    .line 31
    invoke-interface {v2}, Lseq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhr;

    iget-object v3, v0, Ljms;->b:Lseq;

    .line 32
    invoke-interface {v3}, Lseq;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdt;

    iget-object v0, v0, Ljms;->c:Lseq;

    check-cast v0, Ljhe;

    .line 33
    invoke-virtual {v0}, Ljhe;->a()Lrcb;

    move-result-object v0

    .line 34
    invoke-direct {v1, v2, v3, v0, p1}, Ljmt;-><init>(Ljhr;Lsdt;Lrcb;Ljlv;)V

    return-object v1
.end method

.method public final a(Lqcp;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/concurrent/Callable;
    .locals 4

    iget-object v0, p0, Ljgy;->c:Ljmi;

    new-instance v1, Ljmj;

    iget-object v2, v0, Ljmi;->a:Landroid/content/Context;

    iget-object v3, v0, Ljmi;->b:Lseq;

    .line 20
    invoke-interface {v3}, Lseq;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdt;

    .line 21
    invoke-static {p1, p2, p3}, Ljxc;->a(Lqcp;Ljava/lang/String;Ljava/util/Locale;)Lrcb;

    move-result-object p1

    iget-object p2, v0, Ljmi;->d:Lseq;

    .line 22
    invoke-interface {p2}, Lseq;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljmu;

    invoke-direct {v1, v2, v3, p1, p2}, Ljmj;-><init>(Landroid/content/Context;Lsdt;Lrcb;Ljmu;)V

    return-object v1
.end method

.method public final a(Lnyz;)V
    .locals 1

    iget-object v0, p0, Ljgy;->b:Ljhr;

    iget-object v0, v0, Ljhr;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lrcb;
    .locals 1

    iget-object v0, p0, Ljgy;->h:Lseq;

    check-cast v0, Ljhe;

    .line 11
    invoke-virtual {v0}, Ljhe;->a()Lrcb;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lqcp;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 3

    sget-object v0, Ljnf;->a:Ljgz;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Ljnf;->a:Ljgz;

    iput-object p1, v0, Ljgz;->e:Lqcp;

    iput-object p2, v0, Ljgz;->d:Ljava/lang/String;

    iput-object p3, v0, Ljgz;->f:Ljava/util/Locale;

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "Metadata overridden. client=%s, metadataVersion=%s, locale=%s"

    .line 27
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljgt;

    const-string p2, "Module is not available. An AvatarLibrary must be built first."

    .line 25
    invoke-direct {p1, p2}, Ljgt;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Ljgy;->b:Ljhr;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljhr;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Ljgy;->b:Ljhr;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljhr;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(I)Ljava/util/concurrent/Callable;
    .locals 8

    iget-object v0, p0, Ljgy;->e:Ljmg;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljmh;

    iget-object v2, v0, Ljmg;->a:Landroid/content/Context;

    iget-object v1, v0, Ljmg;->b:Lseq;

    .line 13
    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljhr;

    iget-object v1, v0, Ljmg;->c:Lseq;

    .line 14
    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsdt;

    iget-object v1, v0, Ljmg;->d:Lseq;

    check-cast v1, Ljhe;

    .line 15
    invoke-virtual {v1}, Ljhe;->a()Lrcb;

    move-result-object v5

    iget-object v0, v0, Ljmg;->e:Lseq;

    .line 16
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljmu;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljmh;-><init>(Landroid/content/Context;Ljhr;Lsdt;Lrcb;Ljmu;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(I)Ljava/util/concurrent/Callable;
    .locals 3

    iget-object v0, p0, Ljgy;->g:Ljmq;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljmr;

    iget-object v2, v0, Ljmq;->a:Lseq;

    .line 29
    invoke-interface {v2}, Lseq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhr;

    iget-object v0, v0, Ljmq;->b:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmu;

    invoke-direct {v1, v2, v0, p1}, Ljmr;-><init>(Ljhr;Ljmu;Ljava/lang/String;)V

    return-object v1
.end method
