.class public final Ljhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;

.field private final b:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhf;->a:Lseq;

    iput-object p2, p0, Ljhf;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljhf;->a:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrni;

    iget-object v1, p0, Ljhf;->b:Lseq;

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkm;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lsei;->a(Lrni;)Lrkp;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Lrkr;->a(Lrkm;Ljava/util/List;)Lrkm;

    move-result-object v0

    sget-object v1, Lrkl;->a:Lrkl;

    sget-object v2, Lsee;->a:Lrkk;

    sget-object v3, Lseb;->a:Lseb;

    invoke-virtual {v1, v2, v3}, Lrkl;->a(Lrkk;Ljava/lang/Object;)Lrkl;

    move-result-object v1

    new-instance v2, Lsdt;

    invoke-direct {v2, v0, v1}, Lsdt;-><init>(Lrkm;Lrkl;)V

    return-object v2
.end method
