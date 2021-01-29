.class public final Lfwp;
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

    iput-object p1, p0, Lfwp;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfwp;->a:Lseq;

    check-cast v0, Lmdh;

    invoke-virtual {v0}, Lmdh;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcut;->a()Lqbg;

    move-result-object v1

    invoke-static {v0, v1}, Lndm;->a(Landroid/content/Context;Lqbg;)Lndm;

    move-result-object v0

    new-instance v1, Lnhp;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    new-array v3, v3, [Lfwo;

    new-instance v4, Lfwo;

    invoke-direct {v4}, Lfwo;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0, v2}, Lnhp;-><init>(Lndm;Ljava/util/Set;)V

    return-object v1
.end method
