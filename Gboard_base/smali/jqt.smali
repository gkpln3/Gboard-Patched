.class public final Ljqt;
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

.field private final f:Lseq;

.field private final g:Lseq;

.field private final h:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqt;->a:Lseq;

    iput-object p2, p0, Ljqt;->b:Lseq;

    iput-object p3, p0, Ljqt;->c:Lseq;

    iput-object p4, p0, Ljqt;->d:Lseq;

    iput-object p5, p0, Ljqt;->e:Lseq;

    iput-object p6, p0, Ljqt;->f:Lseq;

    iput-object p7, p0, Ljqt;->g:Lseq;

    iput-object p8, p0, Ljqt;->h:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Ljqs;
    .locals 10

    iget-object v0, p0, Ljqt;->a:Lseq;

    check-cast v0, Ljtj;

    .line 1
    invoke-virtual {v0}, Ljtj;->a()Ljuo;

    move-result-object v2

    .line 2
    invoke-static {}, Ljqw;->a()Ljqv;

    move-result-object v3

    iget-object v0, p0, Ljqt;->b:Lseq;

    check-cast v0, Ljtk;

    .line 3
    invoke-virtual {v0}, Ljtk;->a()Lbrl;

    move-result-object v4

    iget-object v0, p0, Ljqt;->c:Lseq;

    check-cast v0, Ljtd;

    .line 4
    invoke-virtual {v0}, Ljtd;->a()Lbqg;

    move-result-object v5

    iget-object v0, p0, Ljqt;->d:Lseq;

    check-cast v0, Ljtf;

    .line 5
    invoke-virtual {v0}, Ljtf;->a()Lmkz;

    iget-object v0, p0, Ljqt;->e:Lseq;

    check-cast v0, Ljth;

    .line 6
    invoke-virtual {v0}, Ljth;->a()Lovs;

    move-result-object v6

    iget-object v0, p0, Ljqt;->f:Lseq;

    check-cast v0, Ljtc;

    .line 7
    invoke-virtual {v0}, Ljtc;->a()Lbpw;

    move-result-object v7

    iget-object v0, p0, Ljqt;->g:Lseq;

    check-cast v0, Ljtg;

    .line 8
    invoke-virtual {v0}, Ljtg;->a()Ljpw;

    move-result-object v8

    iget-object v0, p0, Ljqt;->h:Lseq;

    check-cast v0, Ljte;

    .line 9
    invoke-virtual {v0}, Ljte;->a()Ljnj;

    move-result-object v9

    new-instance v0, Ljqs;

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v9}, Ljqs;-><init>(Ljuo;Ljqv;Lbrl;Lbqg;Lovs;Lbpw;Ljpw;Ljnj;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljqt;->a()Ljqs;

    move-result-object v0

    return-object v0
.end method
