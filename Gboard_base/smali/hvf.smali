.class public final Lhvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field protected a:I

.field public b:Lhvd;

.field public final c:[Ljava/util/Map;

.field final synthetic d:Lcom/google/android/gms/appdatasearch/SearchResults;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V
    .locals 1

    iput-object p1, p0, Lhvf;->d:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/appdatasearch/SearchResults;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/appdatasearch/SearchResults;->i:[Ljava/lang/String;

    .line 1
    array-length p1, p1

    new-array p1, p1, [Ljava/util/Map;

    .line 0
    :goto_0
    iput-object p1, p0, Lhvf;->c:[Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lhvf;->d:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lhvf;->a:I

    iget-object v1, p0, Lhvf;->d:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lhvf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhve;

    iget-object v1, p0, Lhvf;->d:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget v2, p0, Lhvf;->a:I

    invoke-direct {v0, v1, v2, p0}, Lhve;-><init>(Lcom/google/android/gms/appdatasearch/SearchResults;ILhvf;)V

    iget v1, p0, Lhvf;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhvf;->a:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
