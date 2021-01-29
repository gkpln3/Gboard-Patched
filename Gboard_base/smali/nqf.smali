.class public final Lnqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;

.field private final b:Lseq;

.field private final c:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqf;->a:Lseq;

    iput-object p2, p0, Lnqf;->b:Lseq;

    iput-object p3, p0, Lnqf;->c:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lnqe;
    .locals 4

    iget-object v0, p0, Lnqf;->a:Lseq;

    iget-object v1, p0, Lnqf;->b:Lseq;

    iget-object v2, p0, Lnqf;->c:Lseq;

    new-instance v3, Lnqe;

    .line 1
    invoke-direct {v3, v0, v1, v2}, Lnqe;-><init>(Lseq;Lseq;Lseq;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnqf;->a()Lnqe;

    move-result-object v0

    return-object v0
.end method
