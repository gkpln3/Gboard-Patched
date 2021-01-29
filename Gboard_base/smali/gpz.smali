.class public final Lgpz;
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
    .locals 6

    const v0, 0x7f1303ba

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lkxe;->a()Lkxd;

    move-result-object v1

    const v2, 0x7f130344

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lkxd;->a:Ljava/lang/String;

    const p1, 0x7f0400ca

    iput p1, v1, Lkxd;->b:I

    const p1, 0x7f130453

    iput p1, v1, Lkxd;->c:I

    const p1, 0x7f13103f

    iput p1, v1, Lkxd;->d:I

    const/16 p1, -0x278b

    .line 4
    invoke-virtual {v1, p1, v0}, Lkxd;->a(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lkxd;->a()Lkxe;

    move-result-object p1

    .line 6
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Llfv;

    sget-object v4, Ljzx;->b:Ljzw;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iput-object v3, v1, Llcy;->a:[Llfv;

    const v3, 0x7f130ff4

    iput v3, v1, Llcy;->b:I

    .line 7
    invoke-static {}, Lldd;->a()Lldc;

    move-result-object v3

    invoke-static {v0}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lldc;->a(Lkzo;)V

    const-class v0, Lgpw;

    const-class v4, Lgpy;

    .line 8
    invoke-static {v0, v4, v2}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object v0

    iput-object p1, v0, Lldg;->c:Lkxe;

    iput-object v1, v0, Lldg;->f:Llcy;

    iput-object v3, v0, Lldg;->d:Lldc;

    .line 9
    invoke-virtual {v0}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    new-instance p1, Lgpy;

    invoke-direct {p1}, Lgpy;-><init>()V

    return-object p1
.end method
