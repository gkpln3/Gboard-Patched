.class public final Lngl;
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

    iput-object p1, p0, Lngl;->a:Lseq;

    iput-object p2, p0, Lngl;->b:Lseq;

    iput-object p3, p0, Lngl;->c:Lseq;

    iput-object p4, p0, Lngl;->d:Lseq;

    return-void
.end method

.method public static a(Lseq;Lseq;Lseq;Lseq;)Lngl;
    .locals 1

    new-instance v0, Lngl;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lngl;-><init>(Lseq;Lseq;Lseq;Lseq;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lngf;
    .locals 5

    iget-object v0, p0, Lngl;->a:Lseq;

    check-cast v0, Lboc;

    .line 2
    invoke-virtual {v0}, Lboc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lngl;->b:Lseq;

    .line 3
    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngu;

    iget-object v2, p0, Lngl;->c:Lseq;

    invoke-interface {v2}, Lseq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngm;

    iget-object v3, p0, Lngl;->d:Lseq;

    invoke-interface {v3}, Lseq;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfq;

    .line 4
    new-instance v4, Lngf;

    invoke-direct {v4, v0, v1, v2, v3}, Lngf;-><init>(Landroid/content/Context;Lngu;Lngm;Lnfq;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lngl;->a()Lngf;

    move-result-object v0

    return-object v0
.end method
