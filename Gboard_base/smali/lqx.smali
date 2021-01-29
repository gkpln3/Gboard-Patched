.class public final Llqx;
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

    const-class p1, Llqy;

    const-class v0, Llqw;

    const/4 v1, 0x3

    .line 2
    invoke-static {p1, v0, v1}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object p1

    .line 3
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Llfv;

    sget-object v2, Ljzx;->b:Ljzw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Llcy;->a:[Llfv;

    const-class v1, Llsw;

    iput-object v1, v0, Llcy;->f:Ljava/lang/Class;

    .line 4
    sget-object v1, Llnp;->c:Lkgd;

    iput-object v1, v0, Llcy;->d:Lkgd;

    iput-object v0, p1, Lldg;->f:Llcy;

    .line 5
    invoke-virtual {p1}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 1

    new-instance v0, Llqw;

    .line 1
    invoke-direct {v0, p1}, Llqw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
