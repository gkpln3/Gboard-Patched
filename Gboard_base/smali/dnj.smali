.class final synthetic Ldnj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldnl;


# direct methods
.method public constructor <init>(Ldnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnj;->a:Ldnl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    const-string v0, "status"

    iget-object v1, p0, Ldnj;->a:Ldnl;

    sget-object v2, Ldls;->a:Ldls;

    iget-object v2, v1, Ldnl;->b:Landroid/content/Context;

    invoke-static {v2}, Llve;->E(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "BitmojiFetcher.java"

    const-string v4, "lambda$getBitmojiStatus$5"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    if-nez v2, :cond_0

    sget-object v0, Ldnl;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0xc0

    invoke-interface {v0, v5, v4, v1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Bitmoji is not installed"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    sget-object v0, Ldnk;->e:Ldnk;

    goto/16 :goto_3

    :cond_0
    sget-object v2, Ldls;->a:Ldls;

    iget-object v6, v1, Ldnl;->b:Landroid/content/Context;

    invoke-virtual {v2, v6}, Ldls;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ldnl;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0xc4

    invoke-interface {v0, v5, v4, v1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Bitmoji is required to be updated"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    sget-object v0, Ldnk;->f:Ldnk;

    goto/16 :goto_3

    :cond_1
    :try_start_0
    iget-object v1, v1, Ldnl;->c:Llma;

    invoke-static {}, Ldsu;->d()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Llma;->b(Landroid/net/Uri;)Llmb;

    move-result-object v1
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v0}, Llmb;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    invoke-virtual {v1}, Llmb;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1, v0}, Llmb;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ldnl;->a:Lpip;

    invoke-virtual {v6}, Lpik;->c()Lpjf;

    move-result-object v6

    check-cast v6, Lpim;

    const/16 v7, 0xd0

    invoke-interface {v6, v5, v4, v7, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Bitmoji content provider status is: [%s]"

    invoke-interface {v6, v7, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x675d9a3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    const v7, 0xca1d9a2

    if-eq v6, v7, :cond_3

    const v7, 0xdace597

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "no_avatar"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v6, "no_access"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const-string v6, "ready"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_0
    if-eqz v2, :cond_8

    if-eq v2, v9, :cond_7

    if-eq v2, v8, :cond_6

    :try_start_2
    invoke-virtual {v1}, Llmb;->close()V
    :try_end_2
    .catch Lllv; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v0, Ldnk;->a:Ldnk;

    goto :goto_3

    :cond_6
    :try_start_3
    sget-object v0, Ldnk;->c:Ldnk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Llmb;->close()V
    :try_end_4
    .catch Lllv; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_7
    :try_start_5
    sget-object v0, Ldnk;->d:Ldnk;

    goto :goto_1

    :cond_8
    sget-object v0, Ldnk;->b:Ldnk;

    goto :goto_1

    :cond_9
    new-instance v0, Lllv;

    const-string v2, "Failed to move the cursor to the status result"

    invoke-direct {v0, v2}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lllv;

    const-string v2, "Status column does not exist"

    invoke-direct {v0, v2}, Lllv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Llmb;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {v0, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_7
    .catch Lllv; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Ldnl;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xdb

    invoke-interface {v1, v5, v4, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to interact with Bitmoji content provider"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    sget-object v0, Ldnk;->g:Ldnk;

    :goto_3
    return-object v0
.end method
