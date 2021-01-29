.class public final Lgjx;
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

    const v0, 0x7f1303bb

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Llfv;

    sget-object v4, Ljzx;->b:Ljzw;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lktm;->a:Lktm;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v3, v2, Llcy;->a:[Llfv;

    const v3, 0x7f130ff6

    iput v3, v2, Llcy;->b:I

    .line 4
    invoke-static {}, Lldd;->a()Lldc;

    move-result-object v3

    invoke-static {v1}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v1

    invoke-virtual {v3, v1}, Lldc;->a(Lkzo;)V

    .line 5
    invoke-static {}, Lkxs;->a()Lkxr;

    move-result-object v1

    .line 6
    invoke-static {p1, v0}, Llwt;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const v0, 0x7f0b0187

    .line 7
    invoke-virtual {v1, v0, p1}, Lkxr;->a(ILandroid/util/TypedValue;)V

    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    const-class v0, Lgjw;

    .line 8
    invoke-static {p1, v0, v5}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object p1

    iput-object v2, p1, Lldg;->f:Llcy;

    iput-object v3, p1, Lldg;->d:Lldc;

    iput-object v1, p1, Lldg;->e:Lkxr;

    .line 9
    invoke-virtual {p1}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    new-instance p1, Lgjw;

    .line 1
    invoke-direct {p1}, Lgjw;-><init>()V

    return-object p1
.end method
