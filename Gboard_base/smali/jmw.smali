.class public final Ljmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Ljmv;

.field private final b:Lseq;


# direct methods
.method public constructor <init>(Ljmv;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmw;->a:Ljmv;

    iput-object p2, p0, Ljmw;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljmw;->a:Ljmv;

    iget-object v1, p0, Ljmw;->b:Lseq;

    new-instance v2, Ljmu;

    iget-object v0, v0, Ljmv;->a:Lhws;

    invoke-direct {v2, v1, v0}, Ljmu;-><init>(Lseq;Lhws;)V

    return-object v2
.end method
