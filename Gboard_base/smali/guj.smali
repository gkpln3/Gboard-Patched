.class final synthetic Lguj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgul;

.field private final b:Lgxf;


# direct methods
.method public constructor <init>(Lgul;Lgxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguj;->a:Lgul;

    iput-object p2, p0, Lguj;->b:Lgxf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, Lguj;->a:Lgul;

    iget-object v0, p0, Lguj;->b:Lgxf;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lgxf;->a:Lqyw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxd;

    iget-object v4, v4, Lgxd;->c:Lqyw;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v3, 0x1

    if-ge v8, v5, :cond_0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgxe;

    iget-object v10, v9, Lgxe;->c:Ljava/lang/String;

    invoke-static {v10}, Lguz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lguv;->a(Ljava/lang/String;)Lguv;

    move-result-object v10

    iget-object v11, v9, Lgxe;->c:Ljava/lang/String;

    iget-object v9, v9, Lgxe;->a:Ljava/lang/String;

    new-instance v12, Lguk;

    invoke-direct {v12, v11, v9}, Lguk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    move v3, v9

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lgul;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguv;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguk;

    if-eqz v0, :cond_2

    iget-object v1, v6, Lgul;->c:Lguu;

    iget-object v2, v0, Lguk;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lguu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    iget-object v1, v6, Lgul;->c:Lguu;

    iget-object v3, v0, Lguk;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, v0, Lguk;->b:Ljava/lang/String;

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, Lguu;->a(Ljava/lang/String;Ljava/io/File;ZLgut;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method
