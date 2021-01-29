.class final synthetic Lepx;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Leqd;

.field private final b:Lcom/google/android/libraries/micore/superpacks/SyncResult;


# direct methods
.method public constructor <init>(Leqd;Lcom/google/android/libraries/micore/superpacks/SyncResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepx;->a:Leqd;

    iput-object p2, p0, Lepx;->b:Lcom/google/android/libraries/micore/superpacks/SyncResult;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 7

    iget-object v0, p0, Lepx;->a:Leqd;

    iget-object v1, p0, Lepx;->b:Lcom/google/android/libraries/micore/superpacks/SyncResult;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Leqd;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    const-string v4, "lambda$syncInternal$0"

    const/16 v5, 0xee

    const-string v6, "HandwritingOnlineSuperpacks.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "syncInternal(): used %s to update cache, success=%s"

    invoke-interface {v2, v3, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Leqd;->i:Lcjz;

    new-instance v1, Leqf;

    iget-object v2, v0, Leqd;->c:Leqo;

    iget-object v3, v0, Leqd;->g:Landroid/content/Context;

    invoke-static {v3}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v3

    iget-object v4, v0, Leqd;->i:Lcjz;

    iget-object v4, v4, Lcjz;->l:Lciq;

    invoke-direct {v1, v0, v2, v3, v4}, Leqf;-><init>(Leqd;Leqo;Lkrg;Lciq;)V

    invoke-static {}, Lmsh;->a()Lmsg;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "useForeground"

    invoke-virtual {v0, v3, v2}, Lmsg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmsg;->b()Lmsh;

    move-result-object v0

    const-string v2, "handwriting_recognition"

    invoke-virtual {p1, v2, v1, v0}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
