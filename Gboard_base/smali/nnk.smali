.class public final Lnnk;
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


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnk;->a:Lseq;

    iput-object p2, p0, Lnnk;->b:Lseq;

    iput-object p3, p0, Lnnk;->c:Lseq;

    iput-object p4, p0, Lnnk;->d:Lseq;

    iput-object p5, p0, Lnnk;->e:Lseq;

    iput-object p6, p0, Lnnk;->f:Lseq;

    iput-object p7, p0, Lnnk;->g:Lseq;

    iput-object p8, p0, Lnnk;->h:Lseq;

    iput-object p9, p0, Lnnk;->i:Lseq;

    iput-object p10, p0, Lnnk;->j:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lnnj;
    .locals 13

    iget-object v0, p0, Lnnk;->a:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    .line 1
    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Lnnk;->b:Lseq;

    iget-object v4, p0, Lnnk;->c:Lseq;

    iget-object v5, p0, Lnnk;->d:Lseq;

    iget-object v6, p0, Lnnk;->e:Lseq;

    iget-object v7, p0, Lnnk;->f:Lseq;

    iget-object v0, p0, Lnnk;->g:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnok;

    iget-object v9, p0, Lnnk;->h:Lseq;

    iget-object v0, p0, Lnnk;->i:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v11, p0, Lnnk;->j:Lseq;

    .line 2
    new-instance v12, Lnnj;

    move-object v10, v0

    check-cast v10, Lnmw;

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lnnj;-><init>(Landroid/app/Application;Lseq;Lseq;Lseq;Lseq;Lseq;Lnok;Lseq;Lnmw;Lseq;)V

    return-object v12
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnnk;->a()Lnnj;

    move-result-object v0

    return-object v0
.end method
