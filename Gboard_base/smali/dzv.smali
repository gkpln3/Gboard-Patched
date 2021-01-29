.class public final synthetic Ldzv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Leau;


# direct methods
.method public constructor <init>(Leau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzv;->a:Leau;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ldzv;->a:Leau;

    iget-object v0, v0, Leau;->s:Lkrg;

    if-eqz v0, :cond_2

    check-cast v0, Lkth;

    iget-object v1, v0, Lkth;->r:Lktb;

    if-eqz v1, :cond_1

    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lkth;->r:Lktb;

    invoke-virtual {v0, v1}, Lktb;->a(Lkra;)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lktb;->b:[I

    aget v3, v2, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, Lktb;->b:[I

    aput v3, v0, v5

    return-void

    :cond_1
    sget-object v0, Lkth;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x808

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "notifyUserAction"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "The dynamic rotation list shouldn\'t be null."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
