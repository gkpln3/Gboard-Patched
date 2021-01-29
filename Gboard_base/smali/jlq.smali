.class public final Ljlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;

.field private final b:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlq;->a:Lseq;

    iput-object p2, p0, Ljlq;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljlq;->a:Lseq;

    check-cast v0, Ljls;

    invoke-virtual {v0}, Ljls;->a()Ljgv;

    move-result-object v0

    iget-object v1, p0, Ljlq;->b:Lseq;

    check-cast v1, Ljlt;

    invoke-virtual {v1}, Ljlt;->a()Ljmu;

    move-result-object v1

    new-instance v2, Ljlp;

    invoke-direct {v2, v0, v1}, Ljlp;-><init>(Ljgv;Ljmu;)V

    return-object v2
.end method
