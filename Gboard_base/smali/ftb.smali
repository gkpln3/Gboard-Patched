.class final Lftb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Ldis;->a:Ldis;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ldit;->c:Ldit;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lftc;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer$4"

    const-string v2, "onFailure"

    const/16 v3, 0xdb

    const-string v4, "FastAccessKeyboardPeer.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Open Emoji or Gif Extension Failed"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
