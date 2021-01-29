.class public final Leni;
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

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 3
    invoke-static {p0}, Llve;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f130ff7

    .line 4
    invoke-static {p0, v0, v2}, Llwt;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f131002

    .line 5
    invoke-static {p0, v0, v1}, Llwt;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Llve;->B(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llje;)V
    .locals 0

    .line 1
    invoke-static {p1}, Leni;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130a4f

    .line 2
    invoke-interface {p2, p1}, Llje;->d(I)V

    :cond_0
    return-void
.end method
