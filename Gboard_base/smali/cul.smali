.class final Lcul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjl;


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

.field private final p:Lseq;

.field private final q:Lseq;

.field private final r:Lseq;

.field private final s:Lseq;

.field private final t:Lseq;

.field private final u:Lseq;

.field private final v:Lseq;


# direct methods
.method public constructor <init>(Lmdg;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lnip;->a:Lniq;

    .line 1
    invoke-static {v1}, Lrii;->a(Lseq;)Lseq;

    move-result-object v1

    iput-object v1, v0, Lcul;->a:Lseq;

    new-instance v2, Lmdh;

    move-object/from16 v3, p1

    .line 2
    invoke-direct {v2, v3}, Lmdh;-><init>(Lmdg;)V

    iput-object v2, v0, Lcul;->b:Lseq;

    new-instance v3, Lfec;

    .line 3
    invoke-direct {v3, v2}, Lfec;-><init>(Lseq;)V

    .line 4
    invoke-static {v3}, Lrii;->a(Lseq;)Lseq;

    move-result-object v3

    iput-object v3, v0, Lcul;->c:Lseq;

    new-instance v4, Lfwp;

    .line 5
    invoke-direct {v4, v2}, Lfwp;-><init>(Lseq;)V

    .line 6
    invoke-static {v4}, Lrii;->a(Lseq;)Lseq;

    move-result-object v4

    iput-object v4, v0, Lcul;->d:Lseq;

    new-instance v5, Lgxr;

    .line 7
    invoke-direct {v5, v2}, Lgxr;-><init>(Lseq;)V

    .line 8
    invoke-static {v5}, Lrii;->a(Lseq;)Lseq;

    move-result-object v5

    iput-object v5, v0, Lcul;->e:Lseq;

    const/4 v6, 0x3

    const/4 v7, 0x1

    .line 9
    invoke-static {v6, v7}, Lrin;->a(II)Lrim;

    move-result-object v6

    invoke-virtual {v6, v1}, Lrim;->a(Lseq;)V

    invoke-virtual {v6, v3}, Lrim;->b(Lseq;)V

    invoke-virtual {v6, v4}, Lrim;->b(Lseq;)V

    invoke-virtual {v6, v5}, Lrim;->b(Lseq;)V

    invoke-virtual {v6}, Lrim;->a()Lrin;

    move-result-object v9

    iput-object v9, v0, Lcul;->f:Lseq;

    sget-object v1, Lnir;->a:Lnis;

    .line 10
    invoke-static {v1}, Lrii;->a(Lseq;)Lseq;

    move-result-object v1

    iput-object v1, v0, Lcul;->g:Lseq;

    new-instance v3, Lcur;

    .line 11
    invoke-direct {v3, v2}, Lcur;-><init>(Lseq;)V

    .line 12
    invoke-static {v3}, Lrii;->a(Lseq;)Lseq;

    move-result-object v3

    iput-object v3, v0, Lcul;->h:Lseq;

    sget-object v4, Lmcw;->a:Lmcx;

    .line 13
    invoke-static {v4}, Lrii;->a(Lseq;)Lseq;

    move-result-object v4

    iput-object v4, v0, Lcul;->i:Lseq;

    new-instance v5, Lnkb;

    .line 14
    invoke-direct {v5, v2, v3, v4}, Lnkb;-><init>(Lseq;Lseq;Lseq;)V

    .line 15
    invoke-static {v5}, Lrii;->a(Lseq;)Lseq;

    move-result-object v4

    iput-object v4, v0, Lcul;->j:Lseq;

    new-instance v5, Lmcr;

    .line 16
    invoke-direct {v5, v2}, Lmcr;-><init>(Lseq;)V

    .line 17
    invoke-static {v5}, Lrii;->a(Lseq;)Lseq;

    move-result-object v5

    iput-object v5, v0, Lcul;->k:Lseq;

    new-instance v6, Lnkj;

    .line 18
    invoke-direct {v6, v5, v3}, Lnkj;-><init>(Lseq;Lseq;)V

    .line 19
    invoke-static {v6}, Lrii;->a(Lseq;)Lseq;

    move-result-object v6

    iput-object v6, v0, Lcul;->l:Lseq;

    const/4 v8, 0x2

    .line 20
    invoke-static {v8, v7}, Lrin;->a(II)Lrim;

    move-result-object v7

    invoke-virtual {v7, v1}, Lrim;->a(Lseq;)V

    invoke-virtual {v7, v4}, Lrim;->b(Lseq;)V

    invoke-virtual {v7, v6}, Lrim;->b(Lseq;)V

    invoke-virtual {v7}, Lrim;->a()Lrin;

    move-result-object v10

    iput-object v10, v0, Lcul;->m:Lseq;

    new-instance v1, Lcus;

    invoke-direct {v1}, Lcus;-><init>()V

    .line 21
    invoke-static {v1}, Lrii;->a(Lseq;)Lseq;

    move-result-object v11

    iput-object v11, v0, Lcul;->n:Lseq;

    new-instance v1, Lmct;

    .line 22
    invoke-direct {v1, v2}, Lmct;-><init>(Lseq;)V

    .line 23
    invoke-static {v1}, Lrii;->a(Lseq;)Lseq;

    move-result-object v12

    iput-object v12, v0, Lcul;->o:Lseq;

    new-instance v1, Lmdc;

    .line 24
    invoke-direct {v1, v2}, Lmdc;-><init>(Lseq;)V

    iput-object v1, v0, Lcul;->p:Lseq;

    .line 25
    invoke-static {v1}, Lrii;->a(Lseq;)Lseq;

    move-result-object v13

    iput-object v13, v0, Lcul;->q:Lseq;

    sget-object v1, Lmcy;->a:Lmcz;

    .line 26
    invoke-static {v1}, Lrii;->a(Lseq;)Lseq;

    move-result-object v1

    iput-object v1, v0, Lcul;->r:Lseq;

    new-instance v4, Lmcv;

    .line 27
    invoke-direct {v4, v2}, Lmcv;-><init>(Lseq;)V

    .line 28
    invoke-static {v4}, Lrii;->a(Lseq;)Lseq;

    move-result-object v15

    iput-object v15, v0, Lcul;->s:Lseq;

    new-instance v4, Lniu;

    .line 29
    invoke-direct {v4, v1, v5, v15}, Lniu;-><init>(Lseq;Lseq;Lseq;)V

    .line 30
    invoke-static {v4}, Lrii;->a(Lseq;)Lseq;

    move-result-object v14

    iput-object v14, v0, Lcul;->t:Lseq;

    new-instance v1, Lmdb;

    .line 31
    invoke-direct {v1, v2}, Lmdb;-><init>(Lseq;)V

    .line 32
    invoke-static {v1}, Lrii;->a(Lseq;)Lseq;

    move-result-object v1

    iput-object v1, v0, Lcul;->u:Lseq;

    new-instance v2, Lnit;

    move-object v8, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 33
    invoke-direct/range {v8 .. v17}, Lnit;-><init>(Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;)V

    .line 34
    invoke-static {v2}, Lrii;->a(Lseq;)Lseq;

    move-result-object v1

    iput-object v1, v0, Lcul;->v:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/micore/training/service2/ServiceController;
    .locals 1

    iget-object v0, p0, Lcul;->v:Lseq;

    .line 35
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/training/service2/ServiceController;

    return-object v0
.end method
