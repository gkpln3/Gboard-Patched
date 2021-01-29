.class public final Leng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llje;)V
    .locals 3

    const v0, 0x7f130a4d

    .line 1
    invoke-interface {p2, v0}, Llje;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ledx;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p2, v0}, Llje;->d(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p2}, Llje;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "show_language_switch_key already has dependency: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lljm;->d(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Ledx;->c(Landroid/content/Context;)Z

    move-result p1

    .line 9
    invoke-interface {p2, p1}, Llje;->a(Z)V

    :cond_4
    return-void
.end method
