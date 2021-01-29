.class public final Lnmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;


# direct methods
.method public constructor <init>(Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmf;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lnud;
    .locals 3

    iget-object v0, p0, Lnmf;->a:Lseq;

    .line 1
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    .line 2
    invoke-virtual {v0}, Lnns;->r()Lovs;

    move-result-object v0

    .line 3
    invoke-static {}, Lnud;->a()Lnuc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnuc;->b(Z)V

    invoke-virtual {v1}, Lnuc;->a()Lnud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnud;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnmf;->a()Lnud;

    move-result-object v0

    return-object v0
.end method
