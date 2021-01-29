.class public final Lnsn;
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


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsn;->a:Lseq;

    iput-object p2, p0, Lnsn;->b:Lseq;

    iput-object p3, p0, Lnsn;->c:Lseq;

    iput-object p4, p0, Lnsn;->d:Lseq;

    iput-object p5, p0, Lnsn;->e:Lseq;

    iput-object p6, p0, Lnsn;->f:Lseq;

    iput-object p7, p0, Lnsn;->g:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnsn;->a:Lseq;

    check-cast v0, Lnqf;

    invoke-virtual {v0}, Lnqf;->a()Lnqe;

    move-result-object v2

    invoke-static {}, Ljnk;->a()Ljnj;

    iget-object v0, p0, Lnsn;->b:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v0, p0, Lnsn;->c:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqbh;

    iget-object v5, p0, Lnsn;->d:Lseq;

    iget-object v0, p0, Lnsn;->e:Lseq;

    check-cast v0, Lnst;

    invoke-virtual {v0}, Lnst;->a()Lnss;

    move-result-object v6

    iget-object v0, p0, Lnsn;->f:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnom;

    iget-object v8, p0, Lnsn;->g:Lseq;

    new-instance v0, Lnsm;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lnsm;-><init>(Lnqe;Landroid/app/Application;Lqbh;Lseq;Lnss;Lnom;Lseq;)V

    return-object v0
.end method
