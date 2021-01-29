.class public final Lntq;
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

    iput-object p1, p0, Lntq;->a:Lseq;

    iput-object p2, p0, Lntq;->b:Lseq;

    iput-object p3, p0, Lntq;->c:Lseq;

    iput-object p4, p0, Lntq;->d:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lntq;->a:Lseq;

    check-cast v0, Lnqf;

    invoke-virtual {v0}, Lnqf;->a()Lnqe;

    move-result-object v0

    iget-object v1, p0, Lntq;->b:Lseq;

    iget-object v2, p0, Lntq;->c:Lseq;

    check-cast v2, Lntk;

    invoke-virtual {v2}, Lntk;->a()Lnth;

    iget-object v2, p0, Lntq;->d:Lseq;

    check-cast v2, Lntj;

    invoke-virtual {v2}, Lntj;->a()Lnti;

    new-instance v2, Lntp;

    invoke-direct {v2, v0, v1}, Lntp;-><init>(Lnqe;Lseq;)V

    return-object v2
.end method
