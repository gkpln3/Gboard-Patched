.class public final Lhiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhqb;)Z
    .locals 0

    .line 1
    invoke-static {}, Lhqe;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Llmo;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/Context;Lhqb;)Lhpu;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhiu;->a(Landroid/content/Context;Lhqb;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lhra;

    .line 3
    invoke-direct {p2, p1}, Lhra;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
