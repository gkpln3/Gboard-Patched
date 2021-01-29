.class public final Lfnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcx;


# static fields
.field private static final a:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_proactive_suggestions"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfnn;->a:Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lldh;
    .locals 6

    const-class v0, Lfmv;

    const-class v1, Lfnm;

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v1, v2}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object v0

    .line 3
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Llfv;

    sget-object v4, Ljzt;->b:Ljzs;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljzx;->b:Ljzw;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljzx;->a:Ljzu;

    aput-object v4, v3, v2

    iput-object v3, v1, Llcy;->a:[Llfv;

    const v2, 0x7f130a12

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Llcy;->c:Ljava/lang/String;

    sget-object p1, Lfnn;->a:Lkgd;

    iput-object p1, v1, Llcy;->d:Lkgd;

    iput-object v1, v0, Lldg;->f:Llcy;

    .line 5
    invoke-virtual {v0}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    new-instance p1, Lfnm;

    invoke-direct {p1}, Lfnm;-><init>()V

    return-object p1
.end method
