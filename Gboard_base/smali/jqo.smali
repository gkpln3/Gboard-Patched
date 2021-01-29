.class public final Ljqo;
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


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqo;->a:Lseq;

    iput-object p2, p0, Ljqo;->b:Lseq;

    iput-object p3, p0, Ljqo;->c:Lseq;

    iput-object p4, p0, Ljqo;->d:Lseq;

    iput-object p5, p0, Ljqo;->e:Lseq;

    iput-object p6, p0, Ljqo;->f:Lseq;

    iput-object p7, p0, Ljqo;->g:Lseq;

    iput-object p8, p0, Ljqo;->h:Lseq;

    iput-object p9, p0, Ljqo;->i:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Ljqn;
    .locals 11

    iget-object v0, p0, Ljqo;->a:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    .line 1
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ljqo;->b:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljuo;

    iget-object v0, p0, Ljqo;->c:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljuo;

    .line 2
    invoke-static {}, Ljqw;->a()Ljqv;

    iget-object v0, p0, Ljqo;->d:Lseq;

    .line 1
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrd;

    iget-object v0, p0, Ljqo;->e:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrl;

    iget-object v0, p0, Ljqo;->f:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqg;

    iget-object v0, p0, Ljqo;->g:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmkz;

    iget-object v0, p0, Ljqo;->h:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lovs;

    iget-object v0, p0, Ljqo;->i:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lovs;

    .line 3
    new-instance v8, Ljqu;

    invoke-direct {v8}, Ljqu;-><init>()V

    new-instance v0, Ljqn;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v10}, Ljqn;-><init>(Landroid/content/Context;Ljuo;Ljuo;Lmkz;Lovs;Lovs;Ljqu;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljqo;->a()Ljqn;

    move-result-object v0

    return-object v0
.end method
