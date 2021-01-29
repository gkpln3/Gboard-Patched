.class public final Llko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpbs;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lowm;

.field public g:Lowm;

.field private h:Llkp;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llkq;
    .locals 12

    iget-object v0, p0, Llko;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " source"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Llko;->h:Llkp;

    if-nez v1, :cond_1

    const-string v1, " category"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Llko;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " persistWhileSwitchingKeyboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    new-instance v0, Llkq;

    iget-object v3, p0, Llko;->a:Ljava/lang/String;

    iget-object v4, p0, Llko;->h:Llkp;

    iget-object v5, p0, Llko;->b:Lpbs;

    iget-object v6, p0, Llko;->c:Ljava/lang/Runnable;

    iget-object v7, p0, Llko;->d:Ljava/lang/Runnable;

    iget-object v8, p0, Llko;->e:Ljava/lang/Runnable;

    iget-object v9, p0, Llko;->f:Lowm;

    iget-object v10, p0, Llko;->g:Lowm;

    iget-object v1, p0, Llko;->i:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v11}, Llkq;-><init>(Ljava/lang/String;Llkp;Lpbs;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lowm;Lowm;Z)V

    return-object v0
.end method

.method public final a(Llkp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Llko;->h:Llkp;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null category"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llko;->i:Ljava/lang/Boolean;

    return-void
.end method
