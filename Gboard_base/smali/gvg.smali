.class final synthetic Lgvg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgvi;


# direct methods
.method public constructor <init>(Lgvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvg;->a:Lgvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgvg;->a:Lgvi;

    iget-object v1, v0, Lgvi;->d:Llbb;

    sget-object v2, Lgse;->g:Lgse;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v1, v0, Lgvi;->g:Lguv;

    iget-object v1, v1, Lguv;->a:Ljava/lang/String;

    invoke-static {v1}, Lgsh;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgvi;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lgsh;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lgvi;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v3, 0x13b

    const-string v4, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    const-string v5, "onDeleteThemeConfirmed"

    const-string v6, "ThemeDetailsFragmentPeer.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Could not delete file: %s"

    invoke-interface {v2, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Lgvi;->b:Landroid/content/Context;

    iget-object v3, v0, Lgvi;->g:Lguv;

    invoke-static {v2, v3}, Lgvi;->a(Landroid/content/Context;Lguv;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgvi;->c:Lljm;

    const v3, 0x7f1309e8

    invoke-virtual {v2, v3}, Lahg;->b(I)V

    :cond_2
    iget-object v2, v0, Lgvi;->b:Landroid/content/Context;

    iget-object v3, v0, Lgvi;->g:Lguv;

    invoke-static {v2, v3}, Lgvb;->a(Landroid/content/Context;Lguv;)V

    iget-object v2, v0, Lgvi;->j:Lgvh;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lgvh;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lgvi;->j:Lgvh;

    check-cast v1, Lgvz;

    invoke-virtual {v1}, Lgvz;->a()V

    :cond_4
    iget-object v0, v0, Lgvi;->l:Lgwn;

    invoke-virtual {v0}, Lgwn;->a()V

    return-void
.end method
