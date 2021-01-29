.class final Lnlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnna;


# instance fields
.field public final a:Lseq;

.field private final b:Lnom;

.field private final c:Lseq;

.field private final d:Lseq;


# direct methods
.method public constructor <init>(Lnom;Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlr;->b:Lnom;

    iput-object p2, p0, Lnlr;->a:Lseq;

    iput-object p3, p0, Lnlr;->c:Lseq;

    iput-object p4, p0, Lnlr;->d:Lseq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnlr;->b:Lnom;

    .line 7
    invoke-virtual {v0}, Lnom;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnlr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnlr;->c:Lseq;

    .line 10
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsi;

    invoke-virtual {v0}, Lnsi;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnlr;->c:Lseq;

    .line 2
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsi;

    .line 3
    invoke-virtual {v0, p1}, Lnsi;->a(Ljava/lang/String;)Lqbe;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lnny;->a(Lqbe;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnlr;->a:Lseq;

    check-cast v0, Lnra;

    .line 8
    invoke-virtual {v0}, Lnra;->a()Lovs;

    move-result-object v0

    invoke-virtual {v0}, Lovs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqs;

    invoke-virtual {v0}, Lnqs;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lnlr;->d:Lseq;

    check-cast v0, Lnua;

    .line 5
    invoke-virtual {v0}, Lnua;->a()Lovs;

    move-result-object v0

    invoke-virtual {v0}, Lovs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnue;

    invoke-virtual {v0}, Lnue;->d()Lqbe;

    move-result-object v0

    invoke-static {v0}, Lnny;->a(Lqbe;)V

    :cond_0
    return-void
.end method
