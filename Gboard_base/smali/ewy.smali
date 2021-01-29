.class public final Lewy;
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

    const-class v0, Lewn;

    const-class v1, Lewx;

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v1, v2}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object v0

    .line 3
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Llfv;

    sget-object v3, Ljzt;->b:Ljzs;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v1, Llcy;->a:[Llfv;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0c008b

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, v1, Llcy;->e:I

    iput-object v1, v0, Lldg;->f:Llcy;

    .line 6
    invoke-virtual {v0}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    new-instance p1, Lewx;

    .line 1
    invoke-direct {p1}, Lewx;-><init>()V

    return-object p1
.end method
