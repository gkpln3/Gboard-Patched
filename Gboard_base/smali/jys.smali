.class public final Ljys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Landroid/content/Context;

.field private static volatile b:Ljava/lang/reflect/Method;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ljys;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Ljys;->a:Landroid/content/Context;

    goto :goto_1

    :cond_0
    sget-object v0, Ljys;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "androidx.test.core.app.ApplicationProvider"

    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getApplicationContext"

    new-array v3, v1, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Ljys;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Ljys;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljbs;)Lqbe;
    .locals 3

    .line 1
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v0

    .line 2
    sget-object v1, Lqag;->a:Lqag;

    new-instance v2, Ljpd;

    .line 3
    invoke-direct {v2, v0}, Ljpd;-><init>(Lqbs;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbk;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Ljys;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljv;

    .line 6
    invoke-direct {v0, p0}, Ljv;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljv;->b(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljv;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Ljv;->a(Z)V

    const v1, 0x7f13042c

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljyk;

    .line 12
    invoke-direct {v2, p2}, Ljyk;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Ljv;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f130413

    .line 13
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p2, Ljyl;

    invoke-direct {p2}, Ljyl;-><init>()V

    .line 14
    invoke-virtual {v0, p0, p2}, Ljv;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 15
    invoke-virtual {v0}, Ljv;->b()Ljw;

    move-result-object p0

    .line 16
    new-instance p2, Ljym;

    invoke-direct {p2, p0}, Ljym;-><init>(Ljw;)V

    invoke-virtual {p0, p2}, Ljw;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Ljw;->setCancelable(Z)V

    .line 18
    invoke-virtual {p0, p1}, Ljw;->setCanceledOnTouchOutside(Z)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p2, p1, p1, v0}, Llxo;->a(Landroid/app/Dialog;Landroid/os/IBinder;ZZF)V

    return-void
.end method

.method public static b()J
    .locals 2

    .line 5
    sget-object v0, Lbpt;->s:Lbpr;

    iget-wide v0, v0, Lbpr;->a:J

    return-wide v0
.end method
