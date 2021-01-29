.class public final Lnvp;
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

    iput-object p1, p0, Lnvp;->a:Lseq;

    iput-object p2, p0, Lnvp;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lnvo;
    .locals 3

    iget-object v0, p0, Lnvp;->a:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lnvp;->b:Lseq;

    new-instance v2, Lnvo;

    .line 2
    invoke-direct {v2, v0, v1}, Lnvo;-><init>(Landroid/app/Application;Lseq;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnvp;->a()Lnvo;

    move-result-object v0

    return-object v0
.end method
