.class public final Lnuh;
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


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuh;->a:Lseq;

    iput-object p2, p0, Lnuh;->b:Lseq;

    iput-object p3, p0, Lnuh;->c:Lseq;

    iput-object p4, p0, Lnuh;->d:Lseq;

    iput-object p5, p0, Lnuh;->e:Lseq;

    iput-object p6, p0, Lnuh;->f:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnuh;->a:Lseq;

    check-cast v0, Lnqf;

    invoke-virtual {v0}, Lnqf;->a()Lnqe;

    move-result-object v2

    iget-object v0, p0, Lnuh;->b:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v0, p0, Lnuh;->c:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqbh;

    iget-object v5, p0, Lnuh;->d:Lseq;

    iget-object v0, p0, Lnuh;->e:Lseq;

    check-cast v0, Lnvr;

    invoke-virtual {v0}, Lnvr;->a()Lnvq;

    move-result-object v6

    iget-object v7, p0, Lnuh;->f:Lseq;

    new-instance v0, Lnug;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnug;-><init>(Lnqe;Landroid/app/Application;Lqbh;Lseq;Lnvq;Lseq;)V

    return-object v0
.end method