.class public Ledx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xb

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "close_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_menu"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/lang/Runnable;Z)Lkxe;
    .locals 1

    .line 19
    invoke-static {}, Lkxe;->a()Lkxd;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkxd;->b()V

    iput-object p0, v0, Lkxd;->a:Ljava/lang/String;

    const/4 p0, 0x1

    if-eq p0, p3, :cond_0

    const p3, 0x7f0801d2

    goto :goto_0

    :cond_0
    const p3, 0x7f0801d4

    :goto_0
    iput p3, v0, Lkxd;->b:I

    const p3, 0x7f130152

    iput p3, v0, Lkxd;->d:I

    iput-object p1, v0, Lkxd;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object p2, v0, Lkxd;->f:Ljava/lang/Runnable;

    const p1, 0x7f0e0407

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "layout"

    invoke-virtual {v0, p2, p1}, Lkxd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "closeAction"

    invoke-virtual {v0, p1, p0}, Lkxd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lkxd;->a()Lkxe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lvm;->b:Lvm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lvm;->b:Lvm;

    .line 4
    iget-object v0, v0, Lvm;->a:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 5
    invoke-static {v1}, Lvm;->a(Lvm;)V

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object p1, Lvm;->c:Lvm;

    if-eqz p1, :cond_2

    sget-object p1, Lvm;->c:Lvm;

    .line 7
    iget-object p1, p1, Lvm;->a:Landroid/view/View;

    if-ne p1, p0, :cond_2

    .line 3
    sget-object p1, Lvm;->c:Lvm;

    .line 8
    invoke-virtual {p1}, Lvm;->a()V

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    .line 3
    :cond_3
    new-instance v0, Lvm;

    .line 12
    invoke-direct {v0, p0, p1}, Lvm;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-static {p0}, Ledt;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 30
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const v1, 0x7f1309b4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lahg;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {p0, p1}, Llvb;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static b()Ljyj;
    .locals 1

    .line 24
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lktp;->aH()Ljyj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const v0, 0x7f130ff6

    const/4 v1, 0x1

    .line 29
    invoke-static {p0, v0, v1}, Llwt;->a(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 36
    invoke-static {p0, p1}, Ledx;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p0, Ledx;->i:Z

    return p0
.end method

.method public static c()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 26
    invoke-static {p0}, Ledx;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f131001

    .line 27
    invoke-static {p0, v0, v1}, Llwt;->a(Landroid/content/Context;IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 28
    :cond_1
    invoke-static {p0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object p0

    invoke-interface {p0}, Lkrg;->c()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 32
    invoke-static {p0, p1}, Ledx;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    invoke-static {p0}, Ledx;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 34
    invoke-static {p1}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 35
    invoke-static {}, Leay;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Llvb;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 25
    invoke-static {p0}, Llve;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ledx;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e()Z
    .locals 2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/os/UserManager;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
