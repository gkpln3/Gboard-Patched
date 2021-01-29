.class public final Ldjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ldkf;->a(Landroid/content/Context;)Ldkf;

    move-result-object p1

    invoke-virtual {p1}, Ldkf;->a()V

    return-void
.end method

.method public final bF()V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
