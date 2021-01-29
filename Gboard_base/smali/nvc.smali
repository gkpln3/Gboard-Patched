.class public final Lnvc;
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

    iput-object p1, p0, Lnvc;->a:Lseq;

    iput-object p2, p0, Lnvc;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnvc;->a:Lseq;

    check-cast v0, Lnvd;

    invoke-virtual {v0}, Lnvd;->a()Lovs;

    move-result-object v0

    iget-object v1, p0, Lnvc;->b:Lseq;

    invoke-virtual {v0}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqg;

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpcy;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lphn;->a:Lphn;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
