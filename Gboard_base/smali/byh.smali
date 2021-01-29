.class final synthetic Lbyh;
.super Ljava/lang/Object;

# interfaces
.implements Lahd;


# instance fields
.field private final a:Llje;


# direct methods
.method public constructor <init>(Llje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyh;->a:Llje;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Lbyh;->a:Llje;

    invoke-static {p1}, Lbyk;->a(Llje;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Llkr;->a(I)Llkr;

    move-result-object v2

    invoke-static {p1, v0, v2}, Llky;->a(Landroid/content/Context;Landroid/os/IBinder;Llkr;)V

    return v1
.end method
