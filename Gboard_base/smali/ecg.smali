.class final Lecg;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lech;


# direct methods
.method public constructor <init>(Lech;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lecg;->b:Lech;

    iput-object p2, p0, Lecg;->a:Landroid/content/Context;

    const-string p1, "UpdateLauncherIcon"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lecg;->b:Lech;

    iget-object v1, p0, Lecg;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lech;->a(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lech;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 3
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializerBase$1"

    const-string v3, "run"

    const/16 v4, 0x33

    const-string v5, "LauncherIconVisibilityInitializerBase.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "doUpdate() : Visible = %b"

    invoke-interface {v1, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lecg;->a:Landroid/content/Context;

    iget-object v2, p0, Lecg;->b:Lech;

    invoke-virtual {v2}, Lech;->a()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-static {v1, v2, v0}, Llwt;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void
.end method
