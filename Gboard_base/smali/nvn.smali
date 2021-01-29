.class public final Lnvn;
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


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvn;->a:Lseq;

    iput-object p2, p0, Lnvn;->b:Lseq;

    iput-object p3, p0, Lnvn;->c:Lseq;

    iput-object p4, p0, Lnvn;->d:Lseq;

    iput-object p5, p0, Lnvn;->e:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnvn;->a:Lseq;

    check-cast v0, Lnqf;

    invoke-virtual {v0}, Lnqf;->a()Lnqe;

    move-result-object v2

    iget-object v0, p0, Lnvn;->b:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqbh;

    iget-object v4, p0, Lnvn;->c:Lseq;

    iget-object v5, p0, Lnvn;->d:Lseq;

    iget-object v0, p0, Lnvn;->e:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnom;

    new-instance v0, Lnvj;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnvj;-><init>(Lnqe;Lqbh;Lseq;Lseq;Lnom;)V

    return-object v0
.end method
