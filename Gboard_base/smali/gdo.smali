.class final synthetic Lgdo;
.super Ljava/lang/Object;

# interfaces
.implements Lddm;


# instance fields
.field private final a:Lgei;


# direct methods
.method public constructor <init>(Lgei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdo;->a:Lgei;

    return-void
.end method


# virtual methods
.method public final a(Lddb;Z)V
    .locals 9

    iget-object v0, p0, Lgdo;->a:Lgei;

    iget v1, p1, Lddb;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object p2, Lgei;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    check-cast p2, Lpim;

    const/16 v0, 0x20e

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer"

    const-string v2, "onHeaderElementClicked"

    const-string v3, "BitmojiKeyboardPeer.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p1, Lddb;->a:I

    const-string v0, "Header event unhandled %d"

    invoke-interface {p2, v0, p1}, Lpim;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object p1, v0, Lgei;->e:Lkuc;

    new-instance p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v0, -0x2776

    sget-object v1, Lgei;->c:Ljava/lang/Class;

    invoke-direct {p2, v0, v2, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {p2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p2

    invoke-interface {p1, p2}, Lkuc;->a(Lkfs;)V

    return-void

    :pswitch_1
    const-string p1, ""

    invoke-virtual {v0, p1}, Lgei;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lgei;->f:Lddn;

    invoke-static {}, Ldea;->a()Lddz;

    move-result-object p2

    const/4 v1, 0x3

    iput v1, p2, Lddz;->b:I

    invoke-virtual {p2}, Lddz;->a()Ldea;

    move-result-object p2

    invoke-virtual {p1, p2}, Lddn;->a(Ldea;)V

    iget-object p1, v0, Lgei;->i:Lkig;

    sget-object p2, Ldnk;->a:Ldnk;

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lkiw;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lpbs;

    invoke-virtual {p2}, Lpbs;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Lgei;->a(Landroid/util/Pair;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lgei;->a()V

    return-void

    :pswitch_2
    sget-object v4, Lgei;->c:Ljava/lang/Class;

    sget-object v6, Lkgu;->c:Lkgu;

    iget-object v8, v0, Lgei;->h:Ljava/lang/String;

    const-string v3, "extension_interface"

    const-string v5, "activation_source"

    const-string v7, "query"

    invoke-static/range {v3 .. v8}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object p1

    iget-object p2, v0, Lgei;->e:Lkuc;

    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x274b

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    invoke-interface {p2, p1}, Lkuc;->a(Lkfs;)V

    return-void

    :pswitch_3
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lgei;->g:Lgen;

    iget-object p2, v0, Lgei;->f:Lddn;

    invoke-virtual {p2}, Lddn;->d()Ldds;

    move-result-object p2

    iget p2, p2, Ldds;->c:I

    iget-object p1, p1, Lgen;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    const/4 v0, 0x1

    sget-object v1, Lpqb;->c:Lpqb;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLpqb;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2714
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
