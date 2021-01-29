.class public final Lfgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffv;


# static fields
.field public static final a:Lpip;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lfge;

.field private final d:Lktu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfgk;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfgj;

    .line 1
    invoke-direct {v0, p0}, Lfgj;-><init>(Lfgk;)V

    iput-object v0, p0, Lfgk;->d:Lktu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    iput-object p1, p0, Lfgk;->b:Landroid/content/Context;

    .line 18
    new-instance p2, Lfge;

    invoke-direct {p2, p1}, Lfge;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfgk;->c:Lfge;

    iget-object p1, p0, Lfgk;->d:Lktu;

    .line 19
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lktu;->b(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lfgk;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lqdz;->a()Lqdz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lqdz;->a(Landroid/content/Intent;)Ljbs;

    move-result-object v0

    .line 6
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    new-instance v2, Lfgh;

    invoke-direct {v2, p0}, Lfgh;-><init>(Lfgk;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbq;)V

    .line 8
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    new-instance v2, Lfgi;

    invoke-direct {v2, p0}, Lfgi;-><init>(Lfgk;)V

    .line 9
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
    sget-object v1, Lfgk;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 10
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x5f

    const-string v2, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    const-string v3, "getPendingDynamicLinkAndMaybeShowDialog"

    const-string v4, "MigrationModule.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to handle Firebase related method"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lfgk;->c()V

    return-void
.end method

.method public final bF()V
    .locals 1

    iget-object v0, p0, Lfgk;->c:Lfge;

    .line 20
    invoke-virtual {v0}, Lfge;->a()V

    iget-object v0, p0, Lfgk;->d:Lktu;

    .line 21
    invoke-virtual {v0}, Lktu;->f()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 12
    invoke-static {}, Ledn;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Llur;->b:Llur;

    invoke-virtual {v0}, Llur;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-interface {v0}, Lktp;->aF()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lfgk;->c:Lfge;

    .line 16
    invoke-interface {v0}, Lktp;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v0, v1, v3}, Lfge;->a(Landroid/view/Window;Landroid/os/IBinder;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    const-string p2, "\nMigration module"

    .line 2
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
