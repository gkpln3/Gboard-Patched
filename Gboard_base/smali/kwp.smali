.class public final Lkwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_on_trim_memory"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lkwp;->a:Lkgd;

    return-void
.end method

.method public static a(Lkhw;)Lkwm;
    .locals 1

    .line 4
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    invoke-static {p0, v0}, Lkwp;->a(Lkhw;Ljava/util/concurrent/Executor;)Lkwm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkhw;Ljava/util/concurrent/Executor;)Lkwm;
    .locals 1

    new-instance v0, Lkwo;

    .line 2
    invoke-direct {v0, p0}, Lkwo;-><init>(Lkhw;)V

    .line 3
    invoke-virtual {v0, p1}, Lkwm;->a(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(I)Z
    .locals 2

    sget-object v0, Lkwp;->a:Lkgd;

    .line 5
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
