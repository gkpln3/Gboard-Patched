.class public final Lenj;
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
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object p1

    invoke-interface {p1}, Lkrg;->c()Z

    move-result p1

    const v0, 0x7f130a4e

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Llje;->g(I)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2, v0}, Llje;->c(I)V

    return-void
.end method
