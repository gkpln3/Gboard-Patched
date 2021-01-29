.class public final Lnqy;
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

    iput-object p1, p0, Lnqy;->a:Lseq;

    iput-object p2, p0, Lnqy;->b:Lseq;

    iput-object p3, p0, Lnqy;->c:Lseq;

    iput-object p4, p0, Lnqy;->d:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnqy;->a:Lseq;

    check-cast v0, Lnqf;

    invoke-virtual {v0}, Lnqf;->a()Lnqe;

    move-result-object v0

    iget-object v1, p0, Lnqy;->b:Lseq;

    check-cast v1, Lrik;

    iget-object v1, v1, Lrik;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lnqy;->c:Lseq;

    invoke-interface {v2}, Lseq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbh;

    iget-object v3, p0, Lnqy;->d:Lseq;

    new-instance v4, Lnqx;

    invoke-direct {v4, v0, v1, v2, v3}, Lnqx;-><init>(Lnqe;Landroid/app/Application;Lqbh;Lseq;)V

    return-object v4
.end method
