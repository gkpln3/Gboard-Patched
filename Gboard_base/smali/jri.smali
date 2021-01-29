.class public final Ljri;
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

.field private final h:Lseq;

.field private final i:Lseq;

.field private final j:Lseq;

.field private final k:Lseq;

.field private final l:Lseq;

.field private final m:Lseq;

.field private final n:Lseq;

.field private final o:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljri;->a:Lseq;

    iput-object p2, p0, Ljri;->b:Lseq;

    iput-object p3, p0, Ljri;->c:Lseq;

    iput-object p4, p0, Ljri;->d:Lseq;

    iput-object p5, p0, Ljri;->e:Lseq;

    iput-object p6, p0, Ljri;->f:Lseq;

    iput-object p7, p0, Ljri;->g:Lseq;

    iput-object p8, p0, Ljri;->h:Lseq;

    iput-object p9, p0, Ljri;->i:Lseq;

    iput-object p10, p0, Ljri;->j:Lseq;

    iput-object p11, p0, Ljri;->k:Lseq;

    iput-object p12, p0, Ljri;->l:Lseq;

    iput-object p13, p0, Ljri;->m:Lseq;

    iput-object p14, p0, Ljri;->n:Lseq;

    iput-object p15, p0, Ljri;->o:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Ljri;->a:Lseq;

    check-cast v0, Ljtf;

    invoke-virtual {v0}, Ljtf;->a()Lmkz;

    iget-object v0, p0, Ljri;->b:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lovs;

    iget-object v0, p0, Ljri;->c:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lovs;

    iget-object v0, p0, Ljri;->d:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lovs;

    iget-object v0, p0, Ljri;->e:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lovs;

    iget-object v0, p0, Ljri;->f:Lseq;

    check-cast v0, Ljtg;

    invoke-virtual {v0}, Ljtg;->a()Ljpw;

    move-result-object v6

    iget-object v0, p0, Ljri;->g:Lseq;

    check-cast v0, Ljqt;

    invoke-virtual {v0}, Ljqt;->a()Ljqs;

    move-result-object v7

    iget-object v0, p0, Ljri;->h:Lseq;

    check-cast v0, Ljtj;

    invoke-virtual {v0}, Ljtj;->a()Ljuo;

    move-result-object v8

    iget-object v0, p0, Ljri;->i:Lseq;

    invoke-static {v0}, Lrii;->b(Lseq;)Lrih;

    move-result-object v9

    iget-object v0, p0, Ljri;->j:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lovs;

    iget-object v0, p0, Ljri;->k:Lseq;

    check-cast v0, Ljth;

    invoke-virtual {v0}, Ljth;->a()Lovs;

    move-result-object v11

    iget-object v0, p0, Ljri;->l:Lseq;

    check-cast v0, Ljtd;

    invoke-virtual {v0}, Ljtd;->a()Lbqg;

    move-result-object v12

    iget-object v0, p0, Ljri;->m:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lovs;

    iget-object v0, p0, Ljri;->n:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lovs;

    iget-object v0, p0, Ljri;->o:Lseq;

    check-cast v0, Ljti;

    invoke-virtual {v0}, Ljti;->a()Lbrd;

    new-instance v0, Ljpj;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Ljpj;-><init>(Lovs;Lovs;Lovs;Lovs;Ljpw;Ljqs;Ljuo;Lrih;Lovs;Lovs;Lbqg;Lovs;Lovs;)V

    return-object v0
.end method
