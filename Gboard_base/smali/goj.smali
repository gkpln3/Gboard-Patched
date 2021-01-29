.class public final Lgoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnm;


# static fields
.field public static final a:Lpip;


# instance fields
.field public b:Lgoe;

.field public c:Landroid/content/Context;

.field private final d:Lktu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgoj;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgoh;

    .line 1
    invoke-direct {v0, p0}, Lgoh;-><init>(Lgoj;)V

    iput-object v0, p0, Lgoj;->d:Lktu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    iput-object p1, p0, Lgoj;->c:Landroid/content/Context;

    iget-object p1, p0, Lgoj;->d:Lktu;

    .line 23
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lktu;->b(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lgoj;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lqdz;->a()Lqdz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lqdz;->a(Landroid/content/Intent;)Ljbs;

    move-result-object v0

    .line 7
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    new-instance v2, Lgof;

    invoke-direct {v2, p0}, Lgof;-><init>(Lgoj;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbq;)V

    .line 9
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    new-instance v2, Lgog;

    invoke-direct {v2, p0}, Lgog;-><init>(Lgoj;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbn;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lgoj;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 11
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x64

    const-string v2, "com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule"

    const-string v3, "getPendingDynamicLinkAndMaybeShowDialog"

    const-string v4, "SharingLinkReceiveModule.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to handle Firebase related method"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lgoj;->c()V

    return-void
.end method

.method public final bF()V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lgoj;->d()V

    iget-object v0, p0, Lgoj;->d:Lktu;

    .line 25
    invoke-virtual {v0}, Lktu;->f()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 13
    invoke-static {}, Ledn;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Llur;->b:Llur;

    invoke-virtual {v0}, Llur;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-interface {v0}, Lktp;->aF()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-interface {v0}, Lktp;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 19
    new-instance v2, Lgnk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Ledn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcc;->a(Ljava/lang/String;)Lqbe;

    move-result-object v3

    new-instance v4, Lgoi;

    invoke-direct {v4, p0, v2, v0, v1}, Lgoi;-><init>(Lgoj;Lgnk;Landroid/view/View;Landroid/os/IBinder;)V

    .line 21
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    .line 22
    invoke-static {v3, v4, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgoj;->b:Lgoe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgoe;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgoj;->b:Lgoe;

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    const-string p2, "\nSharing link receive module"

    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
