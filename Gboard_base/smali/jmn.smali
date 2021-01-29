.class public final Ljmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;

.field private final b:Lseq;

.field private final c:Lseq;

.field private final d:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmn;->a:Lseq;

    iput-object p2, p0, Ljmn;->b:Lseq;

    iput-object p3, p0, Ljmn;->c:Lseq;

    iput-object p4, p0, Ljmn;->d:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Ljmi;
    .locals 5

    iget-object v0, p0, Ljmn;->a:Lseq;

    check-cast v0, Ljha;

    .line 1
    invoke-virtual {v0}, Ljha;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljmn;->b:Lseq;

    iget-object v2, p0, Ljmn;->c:Lseq;

    iget-object v3, p0, Ljmn;->d:Lseq;

    new-instance v4, Ljmi;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Ljmi;-><init>(Landroid/content/Context;Lseq;Lseq;Lseq;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljmn;->a()Ljmi;

    move-result-object v0

    return-object v0
.end method
