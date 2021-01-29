.class final synthetic Lgeb;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeb;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lgeb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgeb;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lgeb;->b:Z

    check-cast p1, Lpbs;

    sget-object v2, Lgei;->c:Ljava/lang/Class;

    invoke-virtual {p1}, Lpbs;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Ldnk;->b:Ldnk;

    sget-object v1, Lgdy;->a:Lovj;

    invoke-static {p1, v1}, Labj;->b(Ljava/lang/Iterable;Lovj;)Lpbs;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lgei;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v2, 0x125

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer"

    const-string v4, "lambda$fetchBrowsingDataV1$1"

    const-string v5, "BitmojiKeyboardPeer.java"

    invoke-interface {p1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Received zero Bitmoji sticker packs from App Indexing"

    invoke-interface {p1, v2}, Lpim;->a(Ljava/lang/String;)V

    sget-object p1, Ldnk;->c:Ldnk;

    sget-object v2, Ldls;->a:Ldls;

    invoke-static {v0}, Llve;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lgei;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x128

    invoke-interface {p1, v3, v4, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Bitmoji is not installed"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    sget-object p1, Ldnk;->e:Ldnk;

    :cond_1
    if-eqz v1, :cond_2

    sget-object p1, Lgei;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x12c

    invoke-interface {p1, v3, v4, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Bitmoji is required to be updated"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    sget-object p1, Ldnk;->f:Ldnk;

    :cond_2
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    return-object p1
.end method
