.class public final Ljmk;
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


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmk;->a:Lseq;

    iput-object p2, p0, Ljmk;->b:Lseq;

    iput-object p3, p0, Ljmk;->c:Lseq;

    iput-object p4, p0, Ljmk;->d:Lseq;

    iput-object p5, p0, Ljmk;->e:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Ljme;
    .locals 7

    iget-object v1, p0, Ljmk;->a:Lseq;

    iget-object v2, p0, Ljmk;->b:Lseq;

    iget-object v3, p0, Ljmk;->c:Lseq;

    iget-object v4, p0, Ljmk;->d:Lseq;

    iget-object v5, p0, Ljmk;->e:Lseq;

    new-instance v6, Ljme;

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Ljme;-><init>(Lseq;Lseq;Lseq;Lseq;Lseq;)V

    return-object v6
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljmk;->a()Ljme;

    move-result-object v0

    return-object v0
.end method
