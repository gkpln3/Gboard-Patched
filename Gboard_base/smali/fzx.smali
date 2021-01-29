.class public final Lfzx;
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

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    const-class v1, Lfzw;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object v0

    .line 3
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v1

    new-array v3, v2, [Llfv;

    sget-object v4, Ljzx;->b:Ljzw;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iput-object v3, v1, Llcy;->a:[Llfv;

    new-instance v3, Llda;

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "ja"

    aput-object v4, v2, v5

    const/4 v4, 0x0

    .line 4
    invoke-direct {v3, v4, v2, v4, v5}, Llda;-><init>(Lkgd;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v1, v3}, Llcy;->a(Llda;)V

    const v2, 0x7f130231

    .line 6
    invoke-static {p1, v2}, Lkgf;->a(Landroid/content/Context;I)Lkgd;

    move-result-object v2

    iput-object v2, v1, Llcy;->d:Lkgd;

    iput-object v1, v0, Lldg;->f:Llcy;

    .line 7
    invoke-static {}, Lldd;->a()Lldc;

    move-result-object v1

    const v2, 0x7f1303b7

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Lldc;->a(Lkzo;)V

    iput-object v1, v0, Lldg;->d:Lldc;

    .line 11
    invoke-static {}, Lkxs;->a()Lkxr;

    move-result-object v1

    .line 12
    invoke-static {p1, v2}, Llwt;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const v2, 0x7f0b0187

    .line 13
    invoke-virtual {v1, v2, p1}, Lkxr;->a(ILandroid/util/TypedValue;)V

    iput-object v1, v0, Lldg;->e:Lkxr;

    .line 14
    invoke-virtual {v0}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    .line 1
    new-instance p1, Lfzw;

    invoke-direct {p1}, Lfzw;-><init>()V

    return-object p1
.end method
