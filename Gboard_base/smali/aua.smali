.class public final Laua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbw;

.field public final b:Lbhm;

.field public final c:Lbhr;

.field public final d:Lbht;

.field public final e:Lawd;

.field public final f:Lbgl;

.field public final g:Lbhp;

.field public final h:Lbho;

.field public final i:Lgn;

.field private final j:Lbhn;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhp;

    .line 1
    invoke-direct {v0}, Lbhp;-><init>()V

    iput-object v0, p0, Laua;->g:Lbhp;

    .line 2
    new-instance v0, Lbho;

    invoke-direct {v0}, Lbho;-><init>()V

    iput-object v0, p0, Laua;->h:Lbho;

    new-instance v0, Lgp;

    const/16 v1, 0x14

    .line 3
    invoke-direct {v0, v1}, Lgp;-><init>(I)V

    new-instance v1, Lbjv;

    invoke-direct {v1}, Lbjv;-><init>()V

    new-instance v2, Lbjw;

    invoke-direct {v2}, Lbjw;-><init>()V

    invoke-static {v0, v1, v2}, Lbkb;->a(Lgn;Lbjx;Lbka;)Lgn;

    move-result-object v0

    iput-object v0, p0, Laua;->i:Lgn;

    new-instance v1, Lbbw;

    .line 4
    invoke-direct {v1, v0}, Lbbw;-><init>(Lgn;)V

    iput-object v1, p0, Laua;->a:Lbbw;

    new-instance v0, Lbhm;

    .line 5
    invoke-direct {v0}, Lbhm;-><init>()V

    iput-object v0, p0, Laua;->b:Lbhm;

    new-instance v0, Lbhr;

    .line 6
    invoke-direct {v0}, Lbhr;-><init>()V

    iput-object v0, p0, Laua;->c:Lbhr;

    new-instance v0, Lbht;

    .line 7
    invoke-direct {v0}, Lbht;-><init>()V

    iput-object v0, p0, Laua;->d:Lbht;

    new-instance v0, Lawd;

    .line 8
    invoke-direct {v0}, Lawd;-><init>()V

    iput-object v0, p0, Laua;->e:Lawd;

    new-instance v0, Lbgl;

    .line 9
    invoke-direct {v0}, Lbgl;-><init>()V

    iput-object v0, p0, Laua;->f:Lbgl;

    new-instance v0, Lbhn;

    .line 10
    invoke-direct {v0}, Lbhn;-><init>()V

    iput-object v0, p0, Laua;->j:Lbhn;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Gif"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitmapDrawable"

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laua;->c:Lbhr;

    .line 17
    invoke-virtual {v0, v1}, Lbhr;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Laua;->j:Lbhn;

    invoke-virtual {v0}, Lbhn;->a()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Latw;

    .line 24
    invoke-direct {v0}, Latw;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Laua;->a:Lbbw;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbbw;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbs;

    .line 32
    invoke-interface {v6, p1}, Lbbs;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    .line 33
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Latx;

    .line 36
    invoke-direct {v1, p1, v0}, Latx;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    .line 27
    :cond_4
    new-instance v0, Latx;

    .line 28
    invoke-direct {v0, p1}, Latx;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Lavd;)V
    .locals 1

    iget-object v0, p0, Laua;->j:Lbhn;

    .line 38
    invoke-virtual {v0, p1}, Lbhn;->a(Lavd;)V

    return-void
.end method

.method public final a(Lavz;)V
    .locals 1

    iget-object v0, p0, Laua;->e:Lawd;

    .line 39
    invoke-virtual {v0, p1}, Lawd;->a(Lavz;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lavb;)V
    .locals 1

    iget-object v0, p0, Laua;->b:Lbhm;

    .line 18
    invoke-virtual {v0, p1, p2}, Lbhm;->a(Ljava/lang/Class;Lavb;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lavs;)V
    .locals 1

    iget-object v0, p0, Laua;->d:Lbht;

    .line 19
    invoke-virtual {v0, p1, p2}, Lbht;->a(Ljava/lang/Class;Lavs;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lavr;)V
    .locals 1

    const-string v0, "legacy_append"

    .line 20
    invoke-virtual {p0, v0, p1, p2, p3}, Laua;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V
    .locals 1

    iget-object v0, p0, Laua;->a:Lbbw;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lbbw;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lbgj;)V
    .locals 1

    iget-object v0, p0, Laua;->f:Lbgl;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lbgl;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgj;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lavr;)V
    .locals 1

    iget-object v0, p0, Laua;->c:Lbhr;

    .line 22
    invoke-virtual {v0, p1, p4, p2, p3}, Lbhr;->a(Ljava/lang/String;Lavr;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V
    .locals 1

    iget-object v0, p0, Laua;->a:Lbbw;

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lbbw;->b(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    return-void
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V
    .locals 1

    iget-object v0, p0, Laua;->a:Lbbw;

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lbbw;->c(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    return-void
.end method
