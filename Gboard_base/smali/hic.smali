.class public final Lhic;
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

    .line 2
    invoke-static {}, Lkxe;->a()Lkxd;

    move-result-object v0

    const v1, 0x7f130346

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkxd;->a:Ljava/lang/String;

    const p1, 0x7f0400cc

    iput p1, v0, Lkxd;->b:I

    const p1, 0x7f130456

    iput p1, v0, Lkxd;->c:I

    const p1, 0x7f131093

    iput p1, v0, Lkxd;->d:I

    const-class p1, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUIExtension;

    const/16 v1, -0x278c

    .line 4
    invoke-virtual {v0, v1, p1}, Lkxd;->a(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lkxd;->a()Lkxe;

    move-result-object p1

    .line 6
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Llfv;

    sget-object v2, Ljzx;->b:Ljzw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lktm;->a:Lktm;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, v0, Llcy;->a:[Llfv;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUIExtension;

    const-class v2, Lhib;

    .line 7
    invoke-static {v1, v2, v3}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object v1

    iput-object p1, v1, Lldg;->c:Lkxe;

    iput-object v0, v1, Lldg;->f:Llcy;

    .line 8
    invoke-virtual {v1}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    new-instance p1, Lhib;

    .line 1
    invoke-direct {p1}, Lhib;-><init>()V

    return-object p1
.end method
