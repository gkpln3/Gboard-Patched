.class public final Ljry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;

.field private final b:Lseq;

.field private final c:Lseq;

.field private final d:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljry;->a:Lseq;

    iput-object p2, p0, Ljry;->b:Lseq;

    iput-object p3, p0, Ljry;->c:Lseq;

    iput-object p4, p0, Ljry;->d:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljry;->a:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnj;

    iget-object v1, p0, Ljry;->b:Lseq;

    check-cast v1, Lrik;

    iget-object v1, v1, Lrik;->b:Ljava/lang/Object;

    check-cast v1, Ljuo;

    iget-object v2, p0, Ljry;->c:Lseq;

    invoke-interface {v2}, Lseq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Ljry;->d:Lseq;

    invoke-interface {v3}, Lseq;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsy;

    new-instance v4, Ljrx;

    invoke-direct {v4, v0, v1, v2, v3}, Ljrx;-><init>(Ljnj;Ljuo;Landroid/net/ConnectivityManager;Ljsy;)V

    return-object v4
.end method
