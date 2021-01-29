.class final synthetic Lcpw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqg;

.field private final b:Lkra;


# direct methods
.method public constructor <init>(Lcqg;Lkra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpw;->a:Lcqg;

    iput-object p2, p0, Lcpw;->b:Lkra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcpw;->a:Lcqg;

    iget-object v1, p0, Lcpw;->b:Lkra;

    iget-object v2, v0, Lcqg;->m:Llbb;

    sget-object v3, Lclt;->K:Lclt;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Lkra;->d()Llvr;

    move-result-object v6

    iget-object v6, v6, Llvr;->m:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcqg;->t:Ljava/lang/ref/WeakReference;

    const-string v3, "LanguageIdentifierWrapper.java"

    const-string v5, "onEnableLanguageNoticeClicked"

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper"

    if-nez v2, :cond_0

    sget-object v0, Lcqg;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v2, 0x1e0

    invoke-interface {v0, v6, v5, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Lkra;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onEnableLanguageNoticeClicked: Can\'t show langid dialog for %s. Input view is null."

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    sget-object v0, Lcqg;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v2, 0x1e7

    invoke-interface {v0, v6, v5, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Lkra;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onEnableLanguageNoticeClicked: Can\'t show langid dialog for %s. Input view has not yet been initialized."

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcqg;->s:Lcpk;

    iget-object v3, v0, Lcpk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lcpk;->f:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlertDialog;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2
    invoke-interface {v1, v4}, Lkra;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lkra;->d()Llvr;

    move-result-object v5

    iget-object v5, v5, Llvr;->m:Ljava/lang/String;

    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v8, v0, Lcpk;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lcpk;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v6, v8}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v8, v0, Lcpk;->c:Landroid/content/Context;

    const v9, 0x7f130230

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v3, v9, v7

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v8, v0, Lcpk;->c:Landroid/content/Context;

    const v9, 0x7f13022f

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcpg;

    invoke-direct {v3, v0, v1}, Lcpg;-><init>(Lcpk;Lkra;)V

    const v1, 0x7f13045a

    invoke-virtual {v6, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcph;

    invoke-direct {v1, v0, v5}, Lcph;-><init>(Lcpk;Ljava/lang/String;)V

    const v3, 0x7f130459

    invoke-virtual {v6, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcpi;

    invoke-direct {v1, v0, v5}, Lcpi;-><init>(Lcpk;Ljava/lang/String;)V

    const v3, 0x7f13045b

    invoke-virtual {v6, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcpj;

    invoke-direct {v1, v0, v5}, Lcpj;-><init>(Lcpk;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v2, 0x3eb

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 v2, 0x20000

    invoke-virtual {v3, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcpk;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method
