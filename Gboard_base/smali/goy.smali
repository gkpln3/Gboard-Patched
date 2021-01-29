.class public final Lgoy;
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

    const-class p1, Lgnn;

    const-class v0, Lgox;

    const/4 v1, 0x3

    .line 2
    invoke-static {p1, v0, v1}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object p1

    .line 3
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v0

    sget-object v1, Lgnu;->a:Lkgd;

    iput-object v1, v0, Llcy;->d:Lkgd;

    const/4 v1, 0x1

    new-array v2, v1, [Llfv;

    .line 4
    sget-object v3, Ljzx;->b:Ljzw;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v0, Llcy;->a:[Llfv;

    new-instance v2, Llda;

    sget-object v3, Lgnu;->i:Lkgd;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v2, v3, v5, v5, v1}, Llda;-><init>(Lkgd;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v2}, Llcy;->a(Llda;)V

    new-instance v1, Llda;

    sget-object v2, Lgnu;->j:Lkgd;

    invoke-direct {v1, v2, v5, v5, v4}, Llda;-><init>(Lkgd;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Llcy;->a(Llda;)V

    iput-object v0, p1, Lldg;->f:Llcy;

    .line 8
    invoke-virtual {p1}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    .line 1
    new-instance p1, Lgox;

    invoke-direct {p1}, Lgox;-><init>()V

    return-object p1
.end method
