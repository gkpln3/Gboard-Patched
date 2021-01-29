.class final Lpce;
.super Lpii;
.source "PG"


# instance fields
.field final a:Lpii;

.field final synthetic b:Lpch;


# direct methods
.method public constructor <init>(Lpch;)V
    .locals 0

    iput-object p1, p0, Lpce;->b:Lpch;

    invoke-direct {p0}, Lpii;-><init>()V

    .line 1
    iget-object p1, p1, Lpch;->a:Lpbz;

    .line 2
    invoke-virtual {p1}, Lpbz;->i()Lpcy;

    move-result-object p1

    invoke-virtual {p1}, Lpcy;->a()Lpii;

    move-result-object p1

    iput-object p1, p0, Lpce;->a:Lpii;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lpce;->a:Lpii;

    .line 3
    invoke-virtual {v0}, Lpii;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpce;->a:Lpii;

    .line 4
    invoke-virtual {v0}, Lpii;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
