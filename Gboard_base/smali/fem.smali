.class public final Lfem;
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

    const-class v0, Lfee;

    const-class v1, Lfel;

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v1, v2}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object v0

    .line 3
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v1

    new-array v2, v2, [Llfv;

    sget-object v3, Ljzx;->b:Ljzw;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Llmu;->a:Llmt;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lktm;->a:Lktm;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iput-object v2, v1, Llcy;->a:[Llfv;

    const/16 v2, 0x17

    iput v2, v1, Llcy;->e:I

    iput-object v1, v0, Lldg;->f:Llcy;

    .line 4
    invoke-static {}, Lldd;->a()Lldc;

    move-result-object v1

    const v2, 0x7f1303b6

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lldc;->a(Lkzo;)V

    iput-object v1, v0, Lldg;->d:Lldc;

    .line 8
    sget-object v1, Lfen;->b:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lkxe;->a()Lkxd;

    move-result-object v1

    const v2, 0x7f130338

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lkxd;->a:Ljava/lang/String;

    const p1, 0x7f080330

    iput p1, v1, Lkxd;->b:I

    const p1, 0x7f1303c4

    iput p1, v1, Lkxd;->c:I

    const p1, 0x7f130814

    iput p1, v1, Lkxd;->d:I

    const p1, -0x15f90

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p1, v2}, Lkxd;->a(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lkxd;->a()Lkxe;

    move-result-object p1

    iput-object p1, v0, Lldg;->c:Lkxe;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    .line 1
    new-instance p1, Lfel;

    invoke-direct {p1}, Lfel;-><init>()V

    return-object p1
.end method
