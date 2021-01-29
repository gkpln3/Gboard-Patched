.class public final Lnls;
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

    iput-object p1, p0, Lnls;->a:Lseq;

    iput-object p2, p0, Lnls;->b:Lseq;

    iput-object p3, p0, Lnls;->c:Lseq;

    iput-object p4, p0, Lnls;->d:Lseq;

    iput-object p5, p0, Lnls;->e:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnls;->a:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iget-object v0, p0, Lnls;->b:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnom;

    iget-object v1, p0, Lnls;->c:Lseq;

    iget-object v2, p0, Lnls;->d:Lseq;

    iget-object v3, p0, Lnls;->e:Lseq;

    new-instance v4, Lnlr;

    invoke-direct {v4, v0, v1, v2, v3}, Lnlr;-><init>(Lnom;Lseq;Lseq;Lseq;)V

    return-object v4
.end method
