.class public final Lnvb;
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

    iput-object p1, p0, Lnvb;->a:Lseq;

    iput-object p2, p0, Lnvb;->b:Lseq;

    iput-object p3, p0, Lnvb;->c:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnvb;->a:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnvb;->b:Lseq;

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvg;

    iget-object v2, p0, Lnvb;->c:Lseq;

    invoke-interface {v2}, Lseq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbh;

    new-instance v2, Lnva;

    check-cast v0, Lnux;

    invoke-direct {v2, v1}, Lnva;-><init>(Lnvg;)V

    return-object v2
.end method
