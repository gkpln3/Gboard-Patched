.class public final Lcua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcx;


# static fields
.field private static final a:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_device_intelligence"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcua;->a:Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lldh;
    .locals 5

    const-class v0, Lctb;

    const-class v1, Lctz;

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v1, v2}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object v0

    .line 4
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v1

    new-array v2, v2, [Llfv;

    sget-object v3, Ljzx;->b:Ljzw;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lktm;->a:Lktm;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iput-object v2, v1, Llcy;->a:[Llfv;

    const/16 v2, 0x1e

    iput v2, v1, Llcy;->e:I

    const v2, 0x7f130a12

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Llcy;->c:Ljava/lang/String;

    sget-object p1, Lcua;->a:Lkgd;

    iput-object p1, v1, Llcy;->d:Lkgd;

    iput-object v1, v0, Lldg;->f:Llcy;

    .line 6
    invoke-virtual {v0}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 1

    .line 2
    new-instance v0, Lctz;

    invoke-direct {v0, p1}, Lctz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
