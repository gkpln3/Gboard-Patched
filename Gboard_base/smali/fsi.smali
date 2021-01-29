.class public final Lfsi;
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

    const-class v0, Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;

    const-class v1, Lfsh;

    const/4 v2, 0x4

    .line 2
    invoke-static {v0, v1, v2}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object v0

    .line 3
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Llfv;

    sget-object v3, Ljzx;->b:Ljzw;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Llmu;->a:Llmt;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lktm;->a:Lktm;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iput-object v2, v1, Llcy;->a:[Llfv;

    .line 4
    sget-object v2, Lfsj;->a:Lkgd;

    iput-object v2, v1, Llcy;->d:Lkgd;

    const v2, 0x7f130993

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Llcy;->c:Ljava/lang/String;

    const p1, 0x7f130ff6

    iput p1, v1, Llcy;->b:I

    new-instance p1, Llda;

    const/4 v2, 0x0

    const-string v3, "morse_2"

    .line 6
    invoke-direct {p1, v2, v2, v3, v4}, Llda;-><init>(Lkgd;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v1, p1}, Llcy;->a(Llda;)V

    iput-object v1, v0, Lldg;->f:Llcy;

    .line 8
    invoke-virtual {v0}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 1

    new-instance v0, Lfsh;

    .line 1
    invoke-direct {v0, p1}, Lfsh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
