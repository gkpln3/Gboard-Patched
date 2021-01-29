.class public final Lnri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;

.field private final b:Lseq;

.field private final c:Lseq;

.field private final d:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnri;->a:Lseq;

    iput-object p2, p0, Lnri;->b:Lseq;

    iput-object p3, p0, Lnri;->c:Lseq;

    iput-object p4, p0, Lnri;->d:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnri;->a:Lseq;

    check-cast v0, Lnqf;

    invoke-virtual {v0}, Lnqf;->a()Lnqe;

    move-result-object v2

    iget-object v0, p0, Lnri;->b:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    new-instance v4, Lnrk;

    invoke-direct {v4}, Lnrk;-><init>()V

    iget-object v5, p0, Lnri;->c:Lseq;

    iget-object v0, p0, Lnri;->d:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqbh;

    new-instance v0, Lnrh;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnrh;-><init>(Lnqe;Landroid/app/Application;Lnrm;Lseq;Lqbh;)V

    return-object v0
.end method
