.class public final synthetic Lmqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmqj;

.field private final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lmqj;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqh;->a:Lmqj;

    iput-object p2, p0, Lmqh;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lmqh;->a:Lmqj;

    iget-object v1, p0, Lmqh;->b:Ljava/util/Collection;

    sget-object v2, Lmru;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpji;

    const-string v3, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v4, "lambda$deletePacks$18"

    const/16 v5, 0x3d6

    const-string v6, "Superpacks.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v3, Lmpt;->a:Lovj;

    invoke-static {v1, v3}, Lmtm;->a(Ljava/util/Collection;Lovj;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Deleting packs: %s"

    invoke-interface {v2, v4, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmqj;->a()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsi;

    iget-object v6, v0, Lmqj;->f:Lmwd;

    sget-object v7, Lmru;->a:Lpjm;

    invoke-virtual {v5}, Lmsi;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmwd;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Lmsi;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lmvv;

    invoke-direct {v9, v8}, Lmvv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    invoke-virtual {v5}, Lmsi;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lmsi;->a(Ljava/lang/String;Ljava/lang/String;)Lmsi;

    move-result-object v10

    sget-object v11, Lnab;->d:Lnab;

    invoke-virtual {v6, v10, v11, v3}, Lmwd;->a(Lmsi;Lnab;Z)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
