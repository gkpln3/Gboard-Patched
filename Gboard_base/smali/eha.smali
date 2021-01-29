.class final synthetic Leha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lehd;

.field private final b:Landroid/content/DialogInterface;

.field private final c:I

.field private final d:Lehb;

.field private final e:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lehd;Landroid/content/DialogInterface;ILehb;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leha;->a:Lehd;

    iput-object p2, p0, Leha;->b:Landroid/content/DialogInterface;

    iput p3, p0, Leha;->c:I

    iput-object p4, p0, Leha;->d:Lehb;

    iput-object p5, p0, Leha;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leha;->a:Lehd;

    iget-object v1, p0, Leha;->b:Landroid/content/DialogInterface;

    iget v2, p0, Leha;->c:I

    iget-object v3, p0, Leha;->d:Lehb;

    iget-object v4, p0, Leha;->e:Landroid/os/IBinder;

    invoke-virtual {v0}, Lehd;->b()Landroid/app/AlertDialog;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, -0x3

    if-eq v2, v1, :cond_4

    invoke-virtual {v3, v2}, Lehb;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkra;

    if-eqz v2, :cond_1

    sget-object v2, Llcf;->b:Llcf;

    invoke-static {v2}, Llcf;->a(Llcf;)V

    iget-object v0, v0, Lehd;->b:Lkrg;

    check-cast v1, Lkra;

    invoke-interface {v0, v1}, Lkrg;->d(Lkra;)V

    const/16 v0, 0xb

    invoke-static {v0}, Lehd;->a(I)V

    return-void

    :cond_1
    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodSubtype;

    if-nez v4, :cond_2

    sget-object v0, Lehd;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0xce

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/keyboard/LanguagePicker"

    const-string v3, "onClickImpl"

    const-string v4, "LanguagePicker.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IBinder is null, code should not reach here"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v0, Lehd;->d:Llvj;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v4, v1}, Llvj;->a(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;Landroid/view/inputmethod/InputMethodSubtype;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2, v4}, Llvj;->a(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;)Z

    :goto_0
    const/16 v0, 0xc

    invoke-static {v0}, Lehd;->a(I)V

    return-void

    :cond_4
    iget-object v1, v0, Lehd;->b:Lkrg;

    iget-object v0, v0, Lehd;->c:Landroid/content/Context;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lkrg;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lehd;->a(I)V

    return-void
.end method
