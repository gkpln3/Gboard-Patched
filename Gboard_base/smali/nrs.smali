.class public final Lnrs;
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

    iput-object p1, p0, Lnrs;->a:Lseq;

    iput-object p2, p0, Lnrs;->b:Lseq;

    iput-object p3, p0, Lnrs;->c:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnrs;->a:Lseq;

    iget-object v1, p0, Lnrs;->b:Lseq;

    iget-object v2, p0, Lnrs;->c:Lseq;

    check-cast v2, Lnma;

    invoke-virtual {v2}, Lnma;->a()Lnro;

    move-result-object v2

    invoke-static {v2}, Lnrq;->a(Lnro;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lnro;->d:Z

    if-nez v3, :cond_0

    sget-object v0, Lphn;->a:Lphn;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lnrq;->a(Lnro;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lnro;->d:Z

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lnqg;

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpcy;

    move-result-object v0

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
