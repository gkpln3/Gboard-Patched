.class public final Lenh;
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
    .locals 0

    .line 1
    invoke-static {p1}, Llve;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130a2f

    .line 2
    invoke-interface {p2, p1}, Llje;->d(I)V

    :cond_0
    return-void
.end method
