.class final Lfqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Ldbv;


# direct methods
.method public constructor <init>(Ldbv;)V
    .locals 0

    iput-object p1, p0, Lfqm;->a:Ldbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Ldio;->o:Ldio;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfqm;->a:Ldbv;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    const/4 p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lfqn;->l:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension$1"

    const-string v1, "onFailure"

    const/16 v2, 0xbb

    const-string v3, "EmojiSearchExtension.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get superpacks version."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v0, Ldio;->o:Ldio;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfqm;->a:Ldbv;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
