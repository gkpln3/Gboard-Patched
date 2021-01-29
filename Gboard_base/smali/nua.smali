.class public final Lnua;
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

    iput-object p1, p0, Lnua;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lovs;
    .locals 3

    iget-object v0, p0, Lnua;->a:Lseq;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 2
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnue;

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

    invoke-virtual {p0}, Lnua;->a()Lovs;

    move-result-object v0

    return-object v0
.end method
