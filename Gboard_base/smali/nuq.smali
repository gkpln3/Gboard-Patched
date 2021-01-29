.class public final Lnuq;
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

    iput-object p1, p0, Lnuq;->a:Lseq;

    iput-object p2, p0, Lnuq;->b:Lseq;

    iput-object p3, p0, Lnuq;->c:Lseq;

    iput-object p4, p0, Lnuq;->d:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lovs;
    .locals 4

    iget-object v0, p0, Lnuq;->a:Lseq;

    check-cast v0, Lnvd;

    .line 1
    invoke-virtual {v0}, Lnvd;->a()Lovs;

    move-result-object v0

    iget-object v1, p0, Lnuq;->b:Lseq;

    iget-object v2, p0, Lnuq;->c:Lseq;

    iget-object v3, p0, Lnuq;->d:Lseq;

    .line 2
    invoke-interface {v3}, Lseq;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnom;

    iget-boolean v3, v3, Lnom;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Loem;

    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Loum;->a:Loum;

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnuq;->a()Lovs;

    move-result-object v0

    return-object v0
.end method
