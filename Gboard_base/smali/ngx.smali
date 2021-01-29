.class public final Lngx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;

.field private final b:Lseq;

.field private final c:Lseq;

.field private final d:Lseq;

.field private final e:Lseq;

.field private final f:Lseq;

.field private final g:Lseq;

.field private final h:Lseq;

.field private final i:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngx;->a:Lseq;

    iput-object p2, p0, Lngx;->b:Lseq;

    iput-object p3, p0, Lngx;->c:Lseq;

    iput-object p4, p0, Lngx;->d:Lseq;

    iput-object p5, p0, Lngx;->e:Lseq;

    iput-object p6, p0, Lngx;->f:Lseq;

    iput-object p7, p0, Lngx;->g:Lseq;

    iput-object p8, p0, Lngx;->h:Lseq;

    iput-object p9, p0, Lngx;->i:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lnfp;
    .locals 12

    iget-object v0, p0, Lngx;->a:Lseq;

    .line 1
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lngx;->b:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lngx;->c:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lngx;->d:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnek;

    iget-object v0, p0, Lngx;->e:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmfd;

    iget-object v0, p0, Lngx;->f:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lngx;->g:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lngx;->h:Lseq;

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v8, p0, Lngx;->i:Lseq;

    invoke-interface {v8}, Lseq;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lnfq;

    new-instance v11, Lnfp;

    .line 2
    move-object v8, v0

    check-cast v8, Lngo;

    move-object v9, v1

    check-cast v9, Lnfo;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lnfp;-><init>(ILjava/lang/String;Ljava/lang/String;Lnek;Lmfd;Ljava/util/concurrent/ExecutorService;Lngo;Lnfo;Lnfq;)V

    return-object v11
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lngx;->a()Lnfp;

    move-result-object v0

    return-object v0
.end method
