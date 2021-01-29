.class public final Llou;
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
    .locals 4

    const-class p1, Llop;

    const-class v0, Llot;

    const/4 v1, 0x3

    .line 1
    invoke-static {p1, v0, v1}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object p1

    .line 2
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Llfv;

    sget-object v2, Ljzx;->c:Ljzv;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lltg;->a:Lltf;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, v0, Llcy;->a:[Llfv;

    .line 3
    sget-object v1, Lloq;->a:Lkgd;

    iput-object v1, v0, Llcy;->d:Lkgd;

    iput-object v0, p1, Lldg;->f:Llcy;

    .line 4
    invoke-virtual {p1}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    new-instance p1, Llot;

    invoke-direct {p1}, Llot;-><init>()V

    return-object p1
.end method
