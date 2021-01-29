.class public final Lcdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lcby;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILcby;)V
    .locals 0

    iput-object p1, p0, Lcdt;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iput p2, p0, Lcdt;->c:I

    iput-object p3, p0, Lcdt;->a:Lcby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lkgu;->a:Lkgu;

    iget p1, p0, Lcdt;->c:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcdt;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Llbb;

    move-result-object p1

    sget-object v2, Lcdx;->h:Lcdx;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcdt;->a:Lcby;

    invoke-virtual {v4}, Lcby;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eq v1, v4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-interface {p1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcdt;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lccq;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lcdt;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Llbb;

    move-result-object p1

    sget-object v2, Lcdx;->h:Lcdx;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-interface {p1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcdt;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(I)V

    iget-object p1, p0, Lcdt;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcdt;->a:Lcby;

    invoke-virtual {p1, v0}, Lccq;->a(Lcby;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$4"

    const-string v1, "onFailure"

    const/16 v2, 0x384

    const-string v3, "ClipboardKeyboard.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "failed to insert item."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
