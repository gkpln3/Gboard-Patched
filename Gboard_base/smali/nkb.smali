.class public final Lnkb;
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

    iput-object p1, p0, Lnkb;->a:Lseq;

    iput-object p2, p0, Lnkb;->b:Lseq;

    iput-object p3, p0, Lnkb;->c:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnkb;->a:Lseq;

    check-cast v0, Lmdh;

    invoke-virtual {v0}, Lmdh;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnkb;->b:Lseq;

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrz;

    iget-object v2, p0, Lnkb;->c:Lseq;

    invoke-interface {v2}, Lseq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdf;

    new-instance v3, Lnka;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lnka;-><init>(Landroid/content/Context;Lsrz;Lmdf;[B)V

    return-object v3
.end method
