.class public final Lhve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhvf;

.field public final b:I

.field public final synthetic c:Lcom/google/android/gms/appdatasearch/SearchResults;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/SearchResults;ILhvf;)V
    .locals 0

    iput-object p1, p0, Lhve;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhve;->a:Lhvf;

    iput p2, p0, Lhve;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lhve;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhve;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->i:[Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->h:[I

    iget v2, p0, Lhve;->b:I

    .line 1
    aget v0, v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method
