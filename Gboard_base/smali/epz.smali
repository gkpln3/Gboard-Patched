.class final Lepz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Leqd;


# direct methods
.method public constructor <init>(Leqd;)V
    .locals 0

    iput-object p1, p0, Lepz;->a:Leqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 5

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    sget-object p1, Leqd;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$2"

    const-string v1, "apply"

    const/16 v2, 0xc2

    const-string v3, "HandwritingOnlineSuperpacks.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "syncPackMapping()"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lepz;->a:Leqd;

    iget-object v0, p1, Leqd;->i:Lcjz;

    new-instance v1, Leqf;

    iget-object v2, p1, Leqd;->c:Leqo;

    iget-object v3, p1, Leqd;->g:Landroid/content/Context;

    invoke-static {v3}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v3

    iget-object v4, p0, Lepz;->a:Leqd;

    iget-object v4, v4, Leqd;->i:Lcjz;

    iget-object v4, v4, Lcjz;->l:Lciq;

    invoke-direct {v1, p1, v2, v3, v4}, Leqf;-><init>(Leqd;Leqo;Lkrg;Lciq;)V

    invoke-static {}, Lmsh;->a()Lmsg;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "useForeground"

    invoke-virtual {p1, v3, v2}, Lmsg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmsg;->b()Lmsh;

    move-result-object p1

    const-string v2, "handwriting_recognition"

    invoke-virtual {v0, v2, v1, p1}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
