.class public final Lgnt;
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

    .line 1
    invoke-static {}, Lkxe;->a()Lkxd;

    move-result-object v0

    const v1, 0x7f130341

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkxd;->a:Ljava/lang/String;

    const v1, 0x7f0803cd

    iput v1, v0, Lkxd;->b:I

    const v1, 0x7f13043d

    iput v1, v0, Lkxd;->c:I

    iput v1, v0, Lkxd;->d:I

    new-instance v1, Lgns;

    .line 3
    invoke-direct {v1, p1}, Lgns;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lkxd;->f:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0}, Lkxd;->a()Lkxe;

    move-result-object p1

    .line 5
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Llfv;

    sget-object v3, Ljzx;->b:Ljzw;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v0, Llcy;->a:[Llfv;

    .line 6
    sget-object v2, Lgnu;->a:Lkgd;

    iput-object v2, v0, Llcy;->d:Lkgd;

    const-class v2, Lgnl;

    const-class v3, Lgnr;

    .line 7
    invoke-static {v2, v3, v1}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object v1

    iput-object p1, v1, Lldg;->c:Lkxe;

    iput-object v0, v1, Lldg;->f:Llcy;

    .line 8
    invoke-virtual {v1}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    new-instance p1, Lgnr;

    invoke-direct {p1}, Lgnr;-><init>()V

    return-object p1
.end method
