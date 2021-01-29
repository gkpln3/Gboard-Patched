.class public final Lehd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lkrg;

.field public final c:Landroid/content/Context;

.field public final d:Llvj;

.field public final e:Landroid/app/AlertDialog$Builder;

.field public f:Ljava/lang/ref/WeakReference;

.field final g:Ldzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/LanguagePicker"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lehd;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldzy;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v0

    new-instance v1, Llvj;

    invoke-direct {v1, p1}, Llvj;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    const v4, 0x7f1403d7

    invoke-direct {v3, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehd;->c:Landroid/content/Context;

    iput-object v0, p0, Lehd;->b:Lkrg;

    iput-object v1, p0, Lehd;->d:Llvj;

    iput-object p2, p0, Lehd;->g:Ldzy;

    iput-object v2, p0, Lehd;->e:Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f13107d

    .line 4
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public static a(I)V
    .locals 4

    .line 9
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lecj;->al:Lecj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lehd;->b()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method final b()Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lehd;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
