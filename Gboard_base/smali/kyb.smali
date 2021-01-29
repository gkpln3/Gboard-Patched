.class public final Lkyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpbz;

.field public final b:Lpbz;

.field public final c:Ljava/lang/String;

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Lpbz;Lpbz;[I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyb;->a:Lpbz;

    iput-object p2, p0, Lkyb;->b:Lpbz;

    const-string p1, "en-US"

    iput-object p1, p0, Lkyb;->c:Ljava/lang/String;

    iput-object p3, p0, Lkyb;->d:[I

    iput-object p4, p0, Lkyb;->e:[I

    iput-object p5, p0, Lkyb;->f:[I

    iput-object p6, p0, Lkyb;->g:[I

    return-void
.end method

.method public static a(Landroid/content/Context;Lkyc;)Z
    .locals 0

    .line 11
    iget p1, p1, Lkyc;->e:I

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p0, p1}, Lkgf;->a(Landroid/content/Context;I)Lkgd;

    move-result-object p0

    invoke-interface {p0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Llvr;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkyb;->a:Lpbz;

    iget-object p1, p1, Llvr;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkyc;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lbts;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkyb;->a:Lpbz;

    .line 6
    invoke-virtual {v1}, Lpbz;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lkyb;->a:Lpbz;

    .line 7
    invoke-virtual {v1}, Lpbz;->i()Lpcy;

    move-result-object v1

    invoke-virtual {v1}, Lpcy;->a()Lpii;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyc;

    invoke-static {p1, v3}, Lkyb;->a(Landroid/content/Context;Lkyc;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Lbts;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lbts;)Lkya;
    .locals 1

    new-instance v0, Lkya;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lkya;-><init>(Lkyb;Landroid/content/Context;Lbts;)V

    return-object v0
.end method

.method public final b(Llvr;)Lkyc;
    .locals 1

    iget-object v0, p0, Lkyb;->a:Lpbz;

    iget-object p1, p1, Llvr;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyc;

    return-object p1
.end method

.method public final c(Llvr;)I
    .locals 1

    iget-object v0, p0, Lkyb;->a:Lpbz;

    iget-object p1, p1, Llvr;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyc;

    if-eqz p1, :cond_0

    iget p1, p1, Lkyc;->e:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
