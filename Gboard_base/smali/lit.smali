.class public final Llit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljf;
.implements Lljd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Llje;Ljava/lang/Object;Z)V
    .locals 1

    invoke-interface {p0, p1}, Llje;->d(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Llit;->a(Landroid/os/Bundle;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-interface {p0, p1, p2}, Llje;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;Z)Z
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "="

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p0}, Lkgf;->a(Ljava/lang/String;)Lkgd;

    move-result-object p0

    invoke-interface {p0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x49

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Value: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is invalid. The value must be declared in format: flag=true|false"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static final a(Landroid/os/Bundle;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "hide_if_flag_is_false"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "hide_if_flag_is_true"

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :cond_0
    invoke-static {p0, v1, v0}, Llit;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 7
    invoke-static {p0, v3, v2}, Llit;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-ne p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llje;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Llje;->a(Lljd;)V

    return-void
.end method

.method public final a(Llje;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 13
    invoke-static {p1, p3, p4}, Llit;->a(Llje;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b(Llje;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    invoke-static {p1, p3, p4}, Llit;->a(Llje;Ljava/lang/Object;Z)V

    return-void
.end method
