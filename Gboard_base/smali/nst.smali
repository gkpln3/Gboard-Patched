.class public final Lnst;
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

    iput-object p1, p0, Lnst;->a:Lseq;

    iput-object p2, p0, Lnst;->b:Lseq;

    iput-object p3, p0, Lnst;->c:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lnss;
    .locals 4

    iget-object v0, p0, Lnst;->a:Lseq;

    iget-object v1, p0, Lnst;->b:Lseq;

    check-cast v1, Lrik;

    iget-object v1, v1, Lrik;->b:Ljava/lang/Object;

    .line 1
    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lnst;->c:Lseq;

    .line 2
    new-instance v3, Lnss;

    invoke-direct {v3, v0, v1, v2}, Lnss;-><init>(Lseq;Landroid/app/Application;Lseq;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnst;->a()Lnss;

    move-result-object v0

    return-object v0
.end method
