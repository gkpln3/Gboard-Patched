.class public final Lfqo;
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
    .locals 5

    .line 2
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Llfv;

    sget-object v2, Ljzx;->b:Ljzw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Llcy;->a:[Llfv;

    const v1, 0x7f130ff6

    iput v1, v0, Llcy;->b:I

    .line 3
    invoke-static {}, Lldd;->a()Lldc;

    move-result-object v1

    const v2, 0x7f1303b1

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lldc;->a(Lkzo;)V

    const v3, 0x7f1303b2

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Lldc;->a(Lkzo;)V

    .line 9
    invoke-static {}, Lkxs;->a()Lkxr;

    move-result-object v3

    .line 10
    invoke-static {p1, v2}, Llwt;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const v2, 0x7f0b0187

    .line 11
    invoke-virtual {v3, v2, p1}, Lkxr;->a(ILandroid/util/TypedValue;)V

    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    const-class v2, Lfqn;

    const/4 v4, 0x3

    .line 12
    invoke-static {p1, v2, v4}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object p1

    iput-object v0, p1, Lldg;->f:Llcy;

    iput-object v1, p1, Lldg;->d:Lldc;

    iput-object v3, p1, Lldg;->e:Lkxr;

    .line 13
    invoke-virtual {p1}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    new-instance p1, Lfqn;

    .line 1
    invoke-direct {p1}, Lfqn;-><init>()V

    return-object p1
.end method
