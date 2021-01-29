.class public final Lfjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcx;


# static fields
.field public static final a:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_nga"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfjl;->a:Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lldh;
    .locals 4

    const-class p1, Lfiw;

    const-class v0, Lfjk;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object p1

    .line 4
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v0

    new-array v1, v1, [Llfv;

    sget-object v2, Ljzx;->b:Ljzw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lktm;->a:Lktm;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, v0, Llcy;->a:[Llfv;

    sget-object v1, Lfjl;->a:Lkgd;

    iput-object v1, v0, Llcy;->d:Lkgd;

    iput-object v0, p1, Lldg;->f:Llcy;

    .line 5
    invoke-virtual {p1}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 1

    new-instance v0, Lfjk;

    .line 2
    invoke-direct {v0, p1}, Lfjk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
