.class public final Ljml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;

.field private final b:Lseq;

.field private final c:Lseq;

.field private final d:Lseq;

.field private final e:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljml;->a:Lseq;

    iput-object p2, p0, Ljml;->b:Lseq;

    iput-object p3, p0, Ljml;->c:Lseq;

    iput-object p4, p0, Ljml;->d:Lseq;

    iput-object p5, p0, Ljml;->e:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Ljmg;
    .locals 7

    iget-object v0, p0, Ljml;->a:Lseq;

    check-cast v0, Ljha;

    .line 1
    invoke-virtual {v0}, Ljha;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ljml;->b:Lseq;

    iget-object v4, p0, Ljml;->c:Lseq;

    iget-object v5, p0, Ljml;->d:Lseq;

    iget-object v6, p0, Ljml;->e:Lseq;

    new-instance v0, Ljmg;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Ljmg;-><init>(Landroid/content/Context;Lseq;Lseq;Lseq;Lseq;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljml;->a()Ljmg;

    move-result-object v0

    return-object v0
.end method
