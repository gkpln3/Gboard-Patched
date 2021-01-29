.class public final Lnuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;

.field private final b:Lseq;

.field private final c:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuo;->a:Lseq;

    iput-object p2, p0, Lnuo;->b:Lseq;

    iput-object p3, p0, Lnuo;->c:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnuo;->a:Lseq;

    check-cast v0, Lnqf;

    invoke-virtual {v0}, Lnqf;->a()Lnqe;

    move-result-object v0

    iget-object v1, p0, Lnuo;->b:Lseq;

    iget-object v2, p0, Lnuo;->c:Lseq;

    invoke-interface {v2}, Lseq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnom;

    new-instance v3, Lnun;

    invoke-direct {v3, v0, v1, v2}, Lnun;-><init>(Lnqe;Lseq;Lnom;)V

    return-object v3
.end method
