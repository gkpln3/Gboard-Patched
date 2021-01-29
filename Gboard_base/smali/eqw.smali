.class public final Leqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcx;


# static fields
.field private static final a:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_centralized_hint_manager"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Leqw;->a:Lkgd;

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

    const-class p1, Leqx;

    const-class v0, Leqv;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object p1

    .line 4
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v0

    sget-object v1, Leqw;->a:Lkgd;

    iput-object v1, v0, Llcy;->d:Lkgd;

    const/4 v1, 0x1

    new-array v1, v1, [Llfv;

    .line 5
    sget-object v2, Ljzx;->b:Ljzw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Llcy;->a:[Llfv;

    iput-object v0, p1, Lldg;->f:Llcy;

    .line 6
    invoke-virtual {p1}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    new-instance p1, Leqv;

    .line 2
    invoke-direct {p1}, Leqv;-><init>()V

    return-object p1
.end method
