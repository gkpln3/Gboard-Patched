.class public final Lenx;
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

    const-class p1, Leoi;

    const-class v0, Lenw;

    const/4 v1, 0x4

    .line 1
    invoke-static {p1, v0, v1}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object p1

    .line 2
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Llfv;

    sget-object v2, Ljzx;->b:Ljzw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Llcy;->a:[Llfv;

    new-instance v1, Llda;

    const/4 v2, 0x0

    const-string v4, "handwriting"

    .line 3
    invoke-direct {v1, v2, v2, v4, v3}, Llda;-><init>(Lkgd;[Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Llcy;->h:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p1, Lldg;->f:Llcy;

    .line 5
    invoke-virtual {p1}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    new-instance p1, Lenw;

    invoke-direct {p1}, Lenw;-><init>()V

    return-object p1
.end method
