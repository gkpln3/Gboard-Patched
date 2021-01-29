.class public final Ldgd;
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

    iput-object p1, p0, Ldgd;->a:Lseq;

    iput-object p2, p0, Ldgd;->b:Lseq;

    iput-object p3, p0, Ldgd;->c:Lseq;

    return-void
.end method

.method public static a(Landroid/content/Context;Lqbg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldgc;
    .locals 7

    .line 7
    new-instance v6, Ldgc;

    move-object v5, p4

    check-cast v5, Ldgo;

    move-object v4, p3

    check-cast v4, Ldgj;

    move-object v3, p2

    check-cast v3, Ldet;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldgc;-><init>(Landroid/content/Context;Lqbg;Ldet;Ldgj;Ldgo;)V

    return-object v6
.end method


# virtual methods
.method public final a()Ldgc;
    .locals 5

    .line 1
    invoke-static {}, Ldhj;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Ldhf;->a()Lqbg;

    move-result-object v1

    iget-object v2, p0, Ldgd;->a:Lseq;

    check-cast v2, Ldeu;

    .line 3
    invoke-virtual {v2}, Ldeu;->a()Ldet;

    move-result-object v2

    iget-object v3, p0, Ldgd;->b:Lseq;

    check-cast v3, Ldgk;

    .line 4
    invoke-virtual {v3}, Ldgk;->a()Ldgj;

    move-result-object v3

    iget-object v4, p0, Ldgd;->c:Lseq;

    check-cast v4, Ldgp;

    .line 5
    invoke-virtual {v4}, Ldgp;->a()Ldgo;

    move-result-object v4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Ldgd;->a(Landroid/content/Context;Lqbg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldgc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldgd;->a()Ldgc;

    move-result-object v0

    return-object v0
.end method
