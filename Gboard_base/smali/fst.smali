.class final synthetic Lfst;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lftc;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lftc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfst;->a:Lftc;

    iput-object p2, p0, Lfst;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfst;->a:Lftc;

    iget-object v1, p0, Lfst;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lftc;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    invoke-interface {v2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer"

    const-string v3, "lambda$showMergedDefaultAndFrequentEmojis$2"

    const/16 v4, 0x11c

    const-string v5, "FastAccessKeyboardPeer.java"

    invoke-interface {v2, p1, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to fetch frequent emojis"

    invoke-interface {v2, p1}, Lpim;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lftc;->a(Ljava/util/List;)V

    return-void
.end method
