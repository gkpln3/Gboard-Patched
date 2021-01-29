.class public final Ljso;
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

    iput-object p1, p0, Ljso;->a:Lseq;

    iput-object p2, p0, Ljso;->b:Lseq;

    iput-object p3, p0, Ljso;->c:Lseq;

    iput-object p4, p0, Ljso;->d:Lseq;

    iput-object p5, p0, Ljso;->e:Lseq;

    iput-object p6, p0, Ljso;->f:Lseq;

    iput-object p7, p0, Ljso;->g:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljso;->a:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljnj;

    iget-object v0, p0, Ljso;->b:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljsy;

    iget-object v0, p0, Ljso;->c:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljrx;

    iget-object v0, p0, Ljso;->d:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbrd;

    iget-object v0, p0, Ljso;->e:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkz;

    iget-object v0, p0, Ljso;->f:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lovs;

    iget-object v0, p0, Ljso;->g:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljuo;

    new-instance v0, Ljsn;

    new-instance v1, Ljsi;

    const/16 v6, 0x14

    invoke-direct {v1, v6}, Ljsi;-><init>(I)V

    new-instance v6, Ljsi;

    const/16 v1, 0x32

    invoke-direct {v6, v1}, Ljsi;-><init>(I)V

    new-instance v7, Ljsi;

    invoke-direct {v7, v1}, Ljsi;-><init>(I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljsn;-><init>(Ljnj;Ljsy;Ljrx;Lbrd;Ljsi;Ljsi;Lovs;Ljuo;)V

    return-object v0
.end method
