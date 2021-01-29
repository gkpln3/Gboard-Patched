.class public final Lhoa;
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

    const-class v0, Lhnr;

    const-class v1, Lhnz;

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v1, v2}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object v0

    .line 3
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v1

    sget-object v2, Lhkv;->x:Lkgd;

    iput-object v2, v1, Llcy;->d:Lkgd;

    const v2, 0x7f1309b4

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Llcy;->c:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Llfv;

    .line 5
    sget-object v2, Ljzx;->b:Ljzw;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    iput-object p1, v1, Llcy;->a:[Llfv;

    iput-object v1, v0, Lldg;->f:Llcy;

    .line 6
    invoke-virtual {v0}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    .line 1
    new-instance p1, Lhnz;

    invoke-direct {p1}, Lhnz;-><init>()V

    return-object p1
.end method
