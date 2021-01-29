.class public final Ljhk;
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

    iput-object p1, p0, Ljhk;->a:Lseq;

    iput-object p2, p0, Ljhk;->b:Lseq;

    iput-object p3, p0, Ljhk;->c:Lseq;

    iput-object p4, p0, Ljhk;->d:Lseq;

    iput-object p5, p0, Ljhk;->e:Lseq;

    iput-object p6, p0, Ljhk;->f:Lseq;

    iput-object p7, p0, Ljhk;->g:Lseq;

    iput-object p8, p0, Ljhk;->h:Lseq;

    iput-object p9, p0, Ljhk;->i:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljhk;->a:Lseq;

    check-cast v0, Ljhh;

    invoke-virtual {v0}, Ljhh;->a()Lauf;

    move-result-object v2

    iget-object v0, p0, Ljhk;->b:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljhr;

    iget-object v0, p0, Ljhk;->c:Lseq;

    check-cast v0, Ljmn;

    invoke-virtual {v0}, Ljmn;->a()Ljmi;

    move-result-object v4

    iget-object v0, p0, Ljhk;->d:Lseq;

    check-cast v0, Ljmk;

    invoke-virtual {v0}, Ljmk;->a()Ljme;

    move-result-object v5

    iget-object v0, p0, Ljhk;->e:Lseq;

    check-cast v0, Ljml;

    invoke-virtual {v0}, Ljml;->a()Ljmg;

    move-result-object v6

    iget-object v0, p0, Ljhk;->f:Lseq;

    check-cast v0, Ljmp;

    invoke-virtual {v0}, Ljmp;->a()Ljms;

    move-result-object v7

    iget-object v0, p0, Ljhk;->g:Lseq;

    check-cast v0, Ljmo;

    invoke-virtual {v0}, Ljmo;->a()Ljmq;

    move-result-object v8

    iget-object v0, p0, Ljhk;->h:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmu;

    iget-object v9, p0, Ljhk;->i:Lseq;

    new-instance v0, Ljgy;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljgy;-><init>(Lauf;Ljhr;Ljmi;Ljme;Ljmg;Ljms;Ljmq;Lseq;)V

    return-object v0
.end method
