.class public final Late;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfu;


# instance fields
.field private final a:Lcom/android/inputmethod/latinguyk/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latinguyk/LatinIME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Late;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const v1, 0x7f13098f

    .line 2
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Late;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    iget-object v0, v0, Leau;->U:Lkgy;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkgy;->f:Lpbz;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 3
    invoke-virtual {v1, v2}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkhf;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkgy;->h:Lkhf;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lkhf;->s()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkgy;->h:Lkhf;

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Late;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    .line 4
    sget-object v1, Lkzo;->d:Lkzo;

    new-instance v2, Lear;

    .line 5
    invoke-direct {v2, v0, v1}, Lear;-><init>(Leau;Lkzo;)V

    .line 6
    invoke-interface {v2}, Lkfu;->a()Z

    move-result v0

    return v0
.end method
