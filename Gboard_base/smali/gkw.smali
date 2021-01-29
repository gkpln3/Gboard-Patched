.class public abstract Lgkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lgkw;
    .locals 3

    .line 1
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-static {p0, v1, v2, v0}, Lgkw;->a(ILkub;Ljava/lang/String;Lpbs;)Lgkw;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILkub;Ljava/lang/String;Lpbs;)Lgkw;
    .locals 1

    new-instance v0, Lgku;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lgku;-><init>(ILkub;Ljava/lang/String;Lpbs;)V

    return-object v0
.end method

.method public static a(Lgkw;)V
    .locals 1

    .line 4
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    invoke-virtual {v0, p0}, Llgk;->a(Llge;)V

    return-void
.end method

.method public static a(Lkub;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, p0, p1, v0}, Lgkw;->a(ILkub;Ljava/lang/String;Lpbs;)Lgkw;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lgkw;->a(Lgkw;)V

    return-void
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lgkw;->a(I)Lgkw;

    move-result-object v0

    invoke-static {v0}, Lgkw;->a(Lgkw;)V

    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Lgkw;->a(I)Lgkw;

    move-result-object v0

    invoke-static {v0}, Lgkw;->a(Lgkw;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lkub;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lpbs;
.end method

.method public abstract d()I
.end method
