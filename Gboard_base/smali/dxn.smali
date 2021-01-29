.class public final Ldxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljyj;

.field private final b:Ljyh;

.field private final c:Ljyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxm;Ljyj;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldxn;->a:Ljyj;

    const p3, 0x7f13033a

    .line 1
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.inputmethod.japanese"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "closeAction"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljyh;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v3, p3, v4, v4}, Ljyh;-><init>(ILjava/lang/String;Lkxe;Lkxe;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljyh;

    new-instance v4, Ldxi;

    .line 4
    invoke-direct {v4, p2}, Ldxi;-><init>(Ldxm;)V

    .line 5
    invoke-static {p3}, Ldxn;->a(Ljava/lang/String;)Lkxd;

    move-result-object v5

    const v6, 0x7f0801ca

    iput v6, v5, Lkxd;->b:I

    iput-object v4, v5, Lkxd;->f:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v5}, Lkxd;->a()Lkxe;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldxj;

    invoke-direct {v5, p2}, Ldxj;-><init>(Ldxm;)V

    .line 8
    invoke-static {p3}, Ldxn;->a(Ljava/lang/String;)Lkxd;

    move-result-object v6

    const v7, 0x7f0801c8

    iput v7, v6, Lkxd;->b:I

    iput-object v5, v6, Lkxd;->f:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v6, v2, v1}, Lkxd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v6}, Lkxd;->a()Lkxe;

    move-result-object v5

    .line 7
    invoke-direct {v0, v3, p3, v4, v5}, Ljyh;-><init>(ILjava/lang/String;Lkxe;Lkxe;)V

    .line 3
    :goto_0
    iput-object v0, p0, Ldxn;->b:Ljyh;

    const p3, 0x7f13033e

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljyh;

    new-instance v0, Ldxk;

    .line 12
    invoke-direct {v0, p2}, Ldxk;-><init>(Ldxm;)V

    .line 13
    invoke-static {p1}, Ldxn;->b(Ljava/lang/String;)Lkxd;

    move-result-object v4

    const v5, 0x7f0801cb

    iput v5, v4, Lkxd;->b:I

    iput-object v0, v4, Lkxd;->f:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v4}, Lkxd;->a()Lkxe;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldxl;

    invoke-direct {v4, p2}, Ldxl;-><init>(Ldxm;)V

    .line 16
    invoke-static {p1}, Ldxn;->b(Ljava/lang/String;)Lkxd;

    move-result-object p2

    const v5, 0x7f0801c9

    iput v5, p2, Lkxd;->b:I

    iput-object v4, p2, Lkxd;->f:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p2, v2, v1}, Lkxd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lkxd;->a()Lkxe;

    move-result-object p2

    .line 15
    invoke-direct {p3, v3, p1, v0, p2}, Ljyh;-><init>(ILjava/lang/String;Lkxe;Lkxe;)V

    iput-object p3, p0, Ldxn;->c:Ljyh;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lkxd;
    .locals 1

    .line 19
    invoke-static {}, Lkxe;->a()Lkxd;

    move-result-object v0

    iput-object p0, v0, Lkxd;->a:Ljava/lang/String;

    const p0, 0x7f130422

    iput p0, v0, Lkxd;->c:I

    const p0, 0x7f130298

    iput p0, v0, Lkxd;->d:I

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lkxd;
    .locals 1

    .line 20
    invoke-static {}, Lkxe;->a()Lkxd;

    move-result-object v0

    iput-object p0, v0, Lkxd;->a:Ljava/lang/String;

    const p0, 0x7f13042d

    iput p0, v0, Lkxd;->c:I

    const p0, 0x7f1308c8

    iput p0, v0, Lkxd;->d:I

    return-object v0
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldxn;->c:Ljyh;

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Ldxn;->b:Ljyh;

    .line 0
    :goto_0
    iget-object v1, p0, Ldxn;->a:Ljyj;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-virtual {p1, v1, v0}, Ljyh;->a(Ljyj;I)V

    return-void
.end method
