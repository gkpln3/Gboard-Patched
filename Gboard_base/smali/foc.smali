.class public final Lfoc;
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

    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;

    const-class v0, Lfoa;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object p1

    .line 3
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v0

    new-array v1, v1, [Llfv;

    sget-object v2, Ljzx;->b:Ljzw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Llcy;->a:[Llfv;

    const v1, 0x7f130ff6

    iput v1, v0, Llcy;->b:I

    iput-object v0, p1, Lldg;->f:Llcy;

    .line 4
    invoke-virtual {p1}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 2

    .line 1
    new-instance v0, Lfoa;

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfoa;-><init>(Landroid/content/Context;Lljm;)V

    return-object v0
.end method
