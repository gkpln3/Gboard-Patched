.class public final Lgbf;
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

    const-class v0, Lgbi;

    const-class v1, Lgbe;

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v1, v2}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object v0

    .line 3
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v1

    new-array v2, v2, [Llfv;

    sget-object v3, Ljzx;->c:Ljzv;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Llmu;->a:Llmt;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lktm;->a:Lktm;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iput-object v2, v1, Llcy;->a:[Llfv;

    const v2, 0x7f13098c

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Llcy;->c:Ljava/lang/String;

    const p1, 0x7f130ff6

    iput p1, v1, Llcy;->b:I

    new-instance p1, Llda;

    .line 5
    sget-object v2, Lgca;->a:Lkgd;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v3, v4}, Llda;-><init>(Lkgd;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v1, p1}, Llcy;->a(Llda;)V

    iput-object v1, v0, Lldg;->f:Llcy;

    .line 7
    invoke-virtual {v0}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    .line 1
    new-instance p1, Lgbe;

    invoke-direct {p1}, Lgbe;-><init>()V

    return-object p1
.end method
