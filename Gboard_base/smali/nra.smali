.class public final Lnra;
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

    iput-object p1, p0, Lnra;->a:Lseq;

    iput-object p2, p0, Lnra;->b:Lseq;

    iput-object p3, p0, Lnra;->c:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lovs;
    .locals 3

    iget-object v0, p0, Lnra;->a:Lseq;

    iget-object v1, p0, Lnra;->b:Lseq;

    .line 1
    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnom;

    iget-object v2, p0, Lnra;->c:Lseq;

    check-cast v2, Lnlx;

    .line 2
    invoke-virtual {v2}, Lnlx;->a()Lnqr;

    move-result-object v2

    iget-boolean v1, v1, Lnom;->b:Z

    if-nez v1, :cond_0

    iget v1, v2, Lnqr;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqs;

    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loum;->a:Loum;

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnra;->a()Lovs;

    move-result-object v0

    return-object v0
.end method
