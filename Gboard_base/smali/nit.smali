.class public final Lnit;
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

    iput-object p1, p0, Lnit;->a:Lseq;

    iput-object p2, p0, Lnit;->b:Lseq;

    iput-object p3, p0, Lnit;->c:Lseq;

    iput-object p4, p0, Lnit;->d:Lseq;

    iput-object p5, p0, Lnit;->e:Lseq;

    iput-object p6, p0, Lnit;->f:Lseq;

    iput-object p7, p0, Lnit;->g:Lseq;

    iput-object p8, p0, Lnit;->h:Lseq;

    iput-object p9, p0, Lnit;->i:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnit;->a:Lseq;

    check-cast v0, Lrin;

    invoke-virtual {v0}, Lrin;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lnit;->b:Lseq;

    check-cast v0, Lrin;

    invoke-virtual {v0}, Lrin;->a()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, Lnit;->c:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lssc;

    iget-object v0, p0, Lnit;->d:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmcf;

    iget-object v0, p0, Lnit;->e:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmcm;

    iget-object v0, p0, Lnit;->f:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lstu;

    iget-object v0, p0, Lnit;->g:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmcu;

    iget-object v0, p0, Lnit;->h:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmda;

    iget-object v0, p0, Lnit;->i:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsrz;

    invoke-static/range {v1 .. v9}, Lnio;->a(Ljava/util/Set;Ljava/util/Set;Lssc;Lmcf;Lmcm;Lstu;Lmcu;Lmda;Lsrz;)Lcom/google/android/libraries/micore/training/service2/ServiceController;

    move-result-object v0

    return-object v0
.end method
