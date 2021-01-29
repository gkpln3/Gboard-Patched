.class public final Lcdi;
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

    const v0, 0x7f1303ae

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lkxe;->a()Lkxd;

    move-result-object v1

    const v2, 0x7f130339

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lkxd;->a:Ljava/lang/String;

    const p1, 0x7f0400c5

    iput p1, v1, Lkxd;->b:I

    const p1, 0x7f130416

    iput p1, v1, Lkxd;->c:I

    const p1, 0x7f13012e

    iput p1, v1, Lkxd;->d:I

    const/16 p1, -0x278b

    .line 5
    invoke-virtual {v1, p1, v0}, Lkxd;->a(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lkxd;->a()Lkxe;

    move-result-object p1

    .line 7
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Llfv;

    sget-object v3, Ljzx;->b:Ljzw;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lktm;->a:Lktm;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iput-object v2, v1, Llcy;->a:[Llfv;

    const v2, 0x7f130fee

    iput v2, v1, Llcy;->b:I

    .line 8
    sget-object v2, Lcdj;->a:Lkgd;

    iput-object v2, v1, Llcy;->d:Lkgd;

    .line 9
    invoke-static {}, Lldd;->a()Lldc;

    move-result-object v2

    invoke-static {v0}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lldc;->a(Lkzo;)V

    const-class v0, Lceg;

    const-class v3, Lcdh;

    .line 10
    invoke-static {v0, v3, v4}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object v0

    iput-object p1, v0, Lldg;->c:Lkxe;

    iput-object v1, v0, Lldg;->f:Llcy;

    iput-object v2, v0, Lldg;->d:Lldc;

    .line 11
    invoke-virtual {v0}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    new-instance p1, Lcdh;

    .line 1
    invoke-direct {p1}, Lcdh;-><init>()V

    return-object p1
.end method
