.class public final Lntg;
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

    iput-object p1, p0, Lntg;->a:Lseq;

    iput-object p2, p0, Lntg;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lovs;
    .locals 2

    iget-object v0, p0, Lntg;->a:Lseq;

    iget-object v1, p0, Lntg;->b:Lseq;

    .line 1
    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnom;

    iget-boolean v1, v1, Lnom;->b:Z

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loum;->a:Loum;

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lntg;->a()Lovs;

    move-result-object v0

    return-object v0
.end method
