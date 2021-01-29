.class public abstract Llsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llsv;->b()Lpbz;

    move-result-object p2

    .line 2
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Llsy;

    invoke-direct {v1, p2}, Llsy;-><init>(Lpbz;)V

    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    .line 3
    invoke-static {p1}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object p1

    const-class p2, Llsw;

    invoke-virtual {p1, p2}, Lled;->b(Ljava/lang/Class;)V

    return-void
.end method

.method protected abstract b()Lpbz;
.end method

.method public final bF()V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
