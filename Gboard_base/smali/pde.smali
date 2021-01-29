.class final Lpde;
.super Lpbs;
.source "PG"


# instance fields
.field final synthetic a:Lpdf;


# direct methods
.method public constructor <init>(Lpdf;)V
    .locals 0

    iput-object p1, p0, Lpde;->a:Lpdf;

    .line 1
    invoke-direct {p0}, Lpbs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lpde;->a:Lpdf;

    iget-object v1, v1, Lpdf;->a:Lpdi;

    sget v2, Lpdi;->d:I

    iget-object v1, v1, Lpdi;->b:Lpho;

    iget-object v1, v1, Lpho;->d:Lpbs;

    invoke-virtual {v1, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpde;->a:Lpdf;

    iget-object v2, v2, Lpdf;->a:Lpdi;

    iget-object v2, v2, Lpdi;->c:Lpbs;

    invoke-virtual {v2, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpde;->a:Lpdf;

    .line 2
    iget-object v0, v0, Lpdf;->a:Lpdi;

    invoke-virtual {v0}, Lpdi;->size()I

    move-result v0

    return v0
.end method
