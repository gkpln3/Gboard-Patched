.class public final Lenk;
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
    .locals 2

    .line 1
    invoke-static {p1}, Llve;->h(Landroid/content/Context;)Z

    move-result p1

    const v0, 0x7f1309b2

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Llje;->d(I)V

    const p1, 0x7f130a68

    .line 3
    invoke-interface {p2, p1}, Llje;->d(I)V

    .line 4
    :cond_0
    invoke-static {}, Llve;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f130b57

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {p2, v0, p1, v1}, Llje;->a(II[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
