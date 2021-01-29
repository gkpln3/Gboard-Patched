.class public final Lnrr;
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

    iput-object p1, p0, Lnrr;->a:Lseq;

    iput-object p2, p0, Lnrr;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnrr;->a:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnom;

    iget-object v1, p0, Lnrr;->b:Lseq;

    check-cast v1, Lnma;

    invoke-virtual {v1}, Lnma;->a()Lnro;

    iget-boolean v0, v0, Lnom;->b:Z

    sget-object v0, Loum;->a:Loum;

    return-object v0
.end method
