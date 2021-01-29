.class public final Lnpw;
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

    iput-object p1, p0, Lnpw;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lnpv;
    .locals 2

    iget-object v0, p0, Lnpw;->a:Lseq;

    check-cast v0, Lnvp;

    .line 1
    invoke-virtual {v0}, Lnvp;->a()Lnvo;

    move-result-object v0

    new-instance v1, Lnpv;

    .line 2
    invoke-direct {v1, v0}, Lnpv;-><init>(Lnvo;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnpw;->a()Lnpv;

    move-result-object v0

    return-object v0
.end method
