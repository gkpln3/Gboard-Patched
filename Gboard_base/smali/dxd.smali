.class public final Ldxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcx;


# static fields
.field public static final a:Ldxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldxc;

    invoke-direct {v0}, Ldxc;-><init>()V

    sput-object v0, Ldxd;->a:Ldxc;

    const-string v1, "DefaultAccessPoint"

    .line 1
    invoke-static {v1, v0}, Llgd;->a(Ljava/lang/String;Llfv;)V

    .line 2
    invoke-static {v0}, Llgd;->a(Llfv;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lldh;
    .locals 4

    .line 4
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Llfv;

    sget-object v2, Ljzx;->b:Ljzw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ldxd;->a:Ldxc;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, p1, Llcy;->a:[Llfv;

    const-class v1, Ldxb;

    const-class v2, Ldxb;

    .line 5
    invoke-static {v1, v2, v0}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object v0

    iput-object p1, v0, Lldg;->f:Llcy;

    .line 6
    invoke-virtual {v0}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 1

    new-instance v0, Ldxb;

    .line 3
    invoke-direct {v0, p1}, Ldxb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
