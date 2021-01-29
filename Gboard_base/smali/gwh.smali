.class public final Lgwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwd;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgwh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/View;Lgwe;)V
    .locals 0

    return-void
.end method

.method public final a(Lgwf;Lgwj;I)V
    .locals 1

    check-cast p1, Lgvz;

    iget-object p2, p1, Lgvz;->e:Llbb;

    .line 5
    sget-object p3, Lgse;->i:Lgse;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p3, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p1, Lgvz;->b:Landroid/content/Context;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 6
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "android.intent.action.MAIN"

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lgvz;->o:Lgwn;

    new-instance p3, Landroid/os/Bundle;

    .line 8
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2, p3}, Lgwn;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lguv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0e04ae

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lgwh;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lgwh;

    iget-object v0, p0, Lgwh;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lgwh;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgwh;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
