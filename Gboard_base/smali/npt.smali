.class public final Lnpt;
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

    iput-object p1, p0, Lnpt;->a:Lseq;

    iput-object p2, p0, Lnpt;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lovs;
    .locals 4

    iget-object v0, p0, Lnpt;->a:Lseq;

    iget-object v1, p0, Lnpt;->b:Lseq;

    .line 1
    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnom;

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    iget-boolean v1, v1, Lnom;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpr;

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

    invoke-virtual {p0}, Lnpt;->a()Lovs;

    move-result-object v0

    return-object v0
.end method
