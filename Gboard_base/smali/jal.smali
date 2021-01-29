.class public final Ljal;
.super Lhyw;
.source "PG"

# interfaces
.implements Ljag;


# static fields
.field private static final i:Lhys;

.field private static final j:Lidi;

.field private static final k:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lidi;

    invoke-direct {v3}, Lidi;-><init>()V

    sput-object v3, Ljal;->j:Lidi;

    new-instance v2, Ljak;

    invoke-direct {v2}, Ljak;-><init>()V

    sput-object v2, Ljal;->k:Lidm;

    new-instance v6, Lhys;

    const-string v1, "SearchIndex.QUERIES_API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    sput-object v6, Ljal;->i:Lhys;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ljal;->i:Lhys;

    .line 2
    sget-object v1, Lhyv;->a:Lhyv;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lhyw;-><init>(Landroid/content/Context;Lhys;Lhyq;Lhyv;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Ljbs;
    .locals 5

    new-instance v0, Lcom/google/android/gms/search/queries/QueryCall$Request;

    invoke-direct {v0}, Lcom/google/android/gms/search/queries/QueryCall$Request;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/search/queries/QueryCall$Request;->g:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/google/android/gms/search/queries/QueryCall$Request;->g:Landroid/os/Bundle;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "request_timestamp_ms"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iput-object p1, v0, Lcom/google/android/gms/search/queries/QueryCall$Request;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/search/queries/QueryCall$Request;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/queries/QueryCall$Request;->c:[Ljava/lang/String;

    iput p4, v0, Lcom/google/android/gms/search/queries/QueryCall$Request;->d:I

    iput p5, v0, Lcom/google/android/gms/search/queries/QueryCall$Request;->e:I

    iput-object p6, v0, Lcom/google/android/gms/search/queries/QueryCall$Request;->f:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 5
    invoke-static {}, Libn;->a()Libm;

    move-result-object p1

    new-instance p2, Ljaj;

    invoke-direct {p2, v0}, Ljaj;-><init>(Lcom/google/android/gms/search/queries/QueryCall$Request;)V

    iput-object p2, p1, Libm;->a:Libe;

    .line 6
    invoke-virtual {p1}, Libm;->a()Libn;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lhyw;->a(Libn;)Ljbs;

    move-result-object p1

    return-object p1
.end method
