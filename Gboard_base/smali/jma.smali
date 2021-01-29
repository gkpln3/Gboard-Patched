.class public final Ljma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbt;


# instance fields
.field private final a:Ljhr;

.field private final b:Lseq;

.field private final c:Ljmu;

.field private final d:Lsdt;


# direct methods
.method public constructor <init>(Ljhr;Lsdt;Lseq;Ljmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljma;->a:Ljhr;

    iput-object p2, p0, Ljma;->d:Lsdt;

    iput-object p3, p0, Ljma;->b:Lseq;

    iput-object p4, p0, Ljma;->c:Ljmu;

    return-void
.end method


# virtual methods
.method public final a(Lbcb;)Lbbs;
    .locals 4

    new-instance p1, Ljlz;

    iget-object v0, p0, Ljma;->a:Ljhr;

    iget-object v1, p0, Ljma;->d:Lsdt;

    iget-object v2, p0, Ljma;->b:Lseq;

    iget-object v3, p0, Ljma;->c:Ljmu;

    .line 1
    invoke-direct {p1, v0, v1, v2, v3}, Ljlz;-><init>(Ljhr;Lsdt;Lseq;Ljmu;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
