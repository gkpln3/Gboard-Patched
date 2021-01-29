.class public final Lgdm;
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

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    const-class v1, Lgdl;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object v0

    .line 3
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Llfv;

    sget-object v4, Ljzx;->b:Ljzw;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Llmu;->a:Llmt;

    aput-object v4, v3, v2

    sget-object v2, Lktm;->a:Lktm;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    iput-object v3, v1, Llcy;->a:[Llfv;

    const v2, 0x7f130ff6

    iput v2, v1, Llcy;->b:I

    iput-object v1, v0, Lldg;->f:Llcy;

    .line 4
    invoke-static {}, Lldd;->a()Lldc;

    move-result-object v1

    const v2, 0x7f1303ad

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Lldc;->a(Lkzo;)V

    iput-object v1, v0, Lldg;->d:Lldc;

    .line 8
    invoke-static {}, Lkxs;->a()Lkxr;

    move-result-object v1

    .line 9
    invoke-static {p1, v2}, Llwt;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const v2, 0x7f0b0187

    .line 10
    invoke-virtual {v1, v2, p1}, Lkxr;->a(ILandroid/util/TypedValue;)V

    iput-object v1, v0, Lldg;->e:Lkxr;

    .line 11
    invoke-virtual {v0}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    .line 1
    new-instance p1, Lgdl;

    invoke-direct {p1}, Lgdl;-><init>()V

    return-object p1
.end method
