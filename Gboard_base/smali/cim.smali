.class public final Lcim;
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
    .locals 1

    .line 1
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p1

    const v0, 0x7f1309b0

    .line 2
    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Llje;->d(I)V

    const p1, 0x7f130c08

    .line 4
    invoke-interface {p2, p1}, Llje;->d(I)V

    :cond_0
    return-void
.end method
