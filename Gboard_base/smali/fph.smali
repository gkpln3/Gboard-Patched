.class public final Lfph;
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

    sget-object v0, Ldlu;->m:Lkgd;

    iput-object v0, p1, Llcy;->d:Lkgd;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    iput-object v0, p1, Llcy;->f:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Llfv;

    .line 2
    sget-object v1, Ljzx;->b:Ljzw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p1, Llcy;->a:[Llfv;

    const v0, 0x7f130ff6

    iput v0, p1, Llcy;->b:I

    const-class v0, Lfpg;

    const-class v1, Lfpg;

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

    new-instance p1, Lfpg;

    invoke-direct {p1}, Lfpg;-><init>()V

    return-object p1
.end method