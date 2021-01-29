.class final synthetic Lgea;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lgei;


# direct methods
.method public constructor <init>(Lgei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgea;->a:Lgei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgea;->a:Lgei;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lgei;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer"

    const-string v2, "lambda$fetchBrowsingData$0"

    const/16 v3, 0x112

    const-string v4, "BitmojiKeyboardPeer.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to fetch Bitmoji packs"

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/String;)V

    sget-object p1, Ldnk;->a:Ldnk;

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgei;->a(Landroid/util/Pair;)V

    return-void
.end method
