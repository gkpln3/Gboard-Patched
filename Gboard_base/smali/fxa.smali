.class public final Lfxa;
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
    .locals 3

    .line 1
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object p1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    iput-object v0, p1, Llcy;->f:Ljava/lang/Class;

    const v0, 0x7f130ff6

    iput v0, p1, Llcy;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [Llfv;

    .line 2
    sget-object v1, Ljzx;->b:Ljzw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p1, Llcy;->a:[Llfv;

    const-class v0, Lfwz;

    const-class v1, Lfwz;

    const/4 v2, 0x4

    .line 3
    invoke-static {v0, v1, v2}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object v0

    iput-object p1, v0, Lldg;->f:Llcy;

    .line 4
    invoke-virtual {v0}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    new-instance p1, Lfwz;

    invoke-direct {p1}, Lfwz;-><init>()V

    return-object p1
.end method
