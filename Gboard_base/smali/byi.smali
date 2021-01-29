.class final synthetic Lbyi;
.super Ljava/lang/Object;

# interfaces
.implements Lahd;


# instance fields
.field private final a:Llje;


# direct methods
.method public constructor <init>(Llje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyi;->a:Llje;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Lbyi;->a:Llje;

    invoke-static {p1}, Lbyk;->a(Llje;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgnk;

    invoke-direct {v1, p1}, Lgnk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const-string v2, "setting_sharing"

    invoke-virtual {v1, v0, p1, v2}, Lgnk;->a(Landroid/view/View;Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
