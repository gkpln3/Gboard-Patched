.class public final Ljhc;
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

    iput-object p1, p0, Ljhc;->a:Lseq;

    iput-object p2, p0, Ljhc;->b:Lseq;

    iput-object p3, p0, Ljhc;->c:Lseq;

    iput-object p4, p0, Ljhc;->d:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljhc;->a:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhr;

    iget-object v1, p0, Ljhc;->b:Lseq;

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdt;

    iget-object v2, p0, Ljhc;->c:Lseq;

    iget-object v3, p0, Ljhc;->d:Lseq;

    invoke-interface {v3}, Lseq;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmu;

    new-instance v4, Ljma;

    invoke-direct {v4, v0, v1, v2, v3}, Ljma;-><init>(Ljhr;Lsdt;Lseq;Ljmu;)V

    return-object v4
.end method
