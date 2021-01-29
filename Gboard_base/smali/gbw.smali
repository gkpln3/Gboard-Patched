.class public final Lgbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lldh;
    .locals 5

    const-class p1, Lgbj;

    const-class v0, Lgbv;

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object p1

    .line 3
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Llfv;

    sget-object v3, Ljzt;->b:Ljzs;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljzx;->a:Ljzu;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljzx;->b:Ljzw;

    aput-object v3, v2, v1

    iput-object v2, v0, Llcy;->a:[Llfv;

    iput-object v0, p1, Lldg;->f:Llcy;

    .line 4
    invoke-virtual {p1}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    new-instance p1, Lgbv;

    .line 1
    invoke-direct {p1}, Lgbv;-><init>()V

    return-object p1
.end method
