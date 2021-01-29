.class public Lkbf;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field private static final a:Lpjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lkbf;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lkbf;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lkbf;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p2}, Lluv;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 7
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivities([Landroid/content/Intent;)V

    return-void

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final startActivities([Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lkbf;->a([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lkbf;->a([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lkbf;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    .line 11
    invoke-static {p1}, Lluv;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lkbf;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lkbf;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p2}, Lluv;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 14
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 15
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 16
    :cond_3
    sget-object p2, Lkbf;->a:Lpjm;

    .line 17
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x1e

    const-string v1, "com/google/android/libraries/inputmethod/context/MultiDisplayContextWrapper"

    const-string v2, "startActivity"

    const-string v3, "MultiDisplayContextWrapper.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "startActivity(): Intent parcel exceeds size limit, %s"

    .line 17
    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
