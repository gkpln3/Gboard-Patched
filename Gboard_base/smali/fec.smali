.class public final Lfec;
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

    iput-object p1, p0, Lfec;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfec;->a:Lseq;

    check-cast v0, Lmdh;

    invoke-virtual {v0}, Lmdh;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcut;->a()Lqbg;

    move-result-object v1

    invoke-static {v0, v1}, Lndm;->a(Landroid/content/Context;Lqbg;)Lndm;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "com.google.android.apps.inputmethod.libs.lstm.federated.train.LstmTrainingCacheCollectionInfo"

    invoke-static {v2, v0, v4}, Llwt;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnho;

    new-instance v2, Lnhp;

    new-instance v4, Ljava/util/HashSet;

    new-array v3, v3, [Lnho;

    aput-object v0, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v1, v4}, Lnhp;-><init>(Lndm;Ljava/util/Set;)V

    return-object v2
.end method
