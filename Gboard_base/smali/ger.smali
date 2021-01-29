.class public final Lger;
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

    iput-object p1, p0, Lger;->a:Lseq;

    iput-object p2, p0, Lger;->b:Lseq;

    return-void
.end method

.method public static a(Lseq;Lseq;)Lger;
    .locals 1

    new-instance v0, Lger;

    .line 1
    invoke-direct {v0, p0, p1}, Lger;-><init>(Lseq;Lseq;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lrx;
    .locals 3

    iget-object v0, p0, Lger;->a:Lseq;

    .line 2
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lger;->b:Lseq;

    check-cast v0, Lges;

    .line 3
    invoke-virtual {v0}, Lges;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lrx;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, v0, v2}, Lrx;-><init>(II)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lger;->a()Lrx;

    move-result-object v0

    return-object v0
.end method
