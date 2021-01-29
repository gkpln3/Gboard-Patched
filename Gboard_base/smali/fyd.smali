.class public final synthetic Lfyd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

.field private final b:Lkig;

.field private final c:Lkig;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;Lkig;Lkig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyd;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iput-object p2, p0, Lfyd;->b:Lkig;

    iput-object p3, p0, Lfyd;->c:Lkig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfyd;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v1, p0, Lfyd;->b:Lkig;

    iget-object v2, p0, Lfyd;->c:Lkig;

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A:Landroid/content/Context;

    invoke-static {v4}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lfxc;->a()Lfxb;

    move-result-object v5

    sget-object v6, Lpqd;->b:Lpqd;

    invoke-virtual {v5, v6}, Lfxb;->a(Lpqd;)V

    const v6, 0x7f1302bc

    invoke-virtual {v5, v6}, Lfxb;->b(I)V

    const/4 v6, 0x3

    iput v6, v5, Lfxb;->a:I

    const v6, 0x7f1302e6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfxb;->a(Ljava/lang/String;)V

    const v4, 0x7f080277

    invoke-virtual {v5, v4}, Lfxb;->a(I)V

    invoke-virtual {v5}, Lfxb;->a()Lfxc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpbn;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkig;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbs;

    invoke-virtual {v2}, Lkig;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbs;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lpbs;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->i:Llbb;

    sget-object v4, Ldio;->g:Ldio;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v4, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->c:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v6, Ldls;->a:Ldls;

    sget-object v7, Ldlu;->L:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "ExpressionFlags.setGifProactiveCategoriesBold"

    invoke-virtual {v6, v8, v7}, Ldls;->a(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lpbs;->e()Lpij;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lfxc;->a()Lfxb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lfxb;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const v8, 0x7f0803ef

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v9, v8}, Lfxb;->a(I)V

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    if-eq v8, v4, :cond_2

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    :goto_2
    iput v8, v9, Lfxb;->a:I

    sget-object v8, Lpqd;->c:Lpqd;

    invoke-virtual {v9, v8}, Lfxb;->a(Lpqd;)V

    invoke-virtual {v9}, Lfxb;->a()Lfxc;

    move-result-object v8

    invoke-virtual {v0, v8}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lpbs;->e()Lpij;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxc;

    iget-object v5, v4, Lfxc;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lpbs;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0, v4}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-virtual {v3, v1}, Lpbn;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lpbn;->a()Lpbs;

    move-result-object v0

    return-object v0
.end method
