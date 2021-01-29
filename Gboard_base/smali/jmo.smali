.class public final Ljmo;
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

    iput-object p1, p0, Ljmo;->a:Lseq;

    iput-object p2, p0, Ljmo;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Ljmq;
    .locals 3

    iget-object v0, p0, Ljmo;->a:Lseq;

    iget-object v1, p0, Ljmo;->b:Lseq;

    new-instance v2, Ljmq;

    .line 1
    invoke-direct {v2, v0, v1}, Ljmq;-><init>(Lseq;Lseq;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljmo;->a()Ljmq;

    move-result-object v0

    return-object v0
.end method
