.class final Lgju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcw;


# instance fields
.field public a:Ldxg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lkxd;
    .locals 1

    .line 1
    invoke-static {}, Lkxe;->a()Lkxd;

    move-result-object v0

    iput-object p0, v0, Lkxd;->a:Ljava/lang/String;

    const p0, 0x7f04014c

    iput p0, v0, Lkxd;->b:I

    const p0, 0x7f1303c6

    iput p0, v0, Lkxd;->c:I

    const p0, 0x7f1312c0

    iput p0, v0, Lkxd;->d:I

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 4

    const p2, 0x7f130347

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ldxg;

    .line 5
    invoke-static {p2}, Lgju;->a(Ljava/lang/String;)Lkxd;

    move-result-object v1

    const v2, 0x7f1303bb

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x2791

    .line 7
    invoke-virtual {v1, v3, v2}, Lkxd;->a(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lkxd;->a()Lkxe;

    move-result-object v1

    .line 9
    invoke-static {p2}, Lgju;->a(Ljava/lang/String;)Lkxd;

    move-result-object p2

    const/16 v2, -0x274c

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p2, v2, v3}, Lkxd;->a(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "closeAction"

    invoke-virtual {p2, v3, v2}, Lkxd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "highlighted"

    .line 12
    invoke-virtual {p2, v3, v2}, Lkxd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Lkxd;->a()Lkxe;

    move-result-object p2

    new-instance v2, Lgjt;

    .line 14
    invoke-direct {v2, p1}, Lgjt;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p2, v2}, Ldxg;-><init>(Lkxe;Lkxe;Ldxf;)V

    iput-object v0, p0, Lgju;->a:Ldxg;

    return-void
.end method

.method public final bF()V
    .locals 1

    iget-object v0, p0, Lgju;->a:Ldxg;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ldxg;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgju;->a:Ldxg;

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    const-string v0, "UniversalMediaAccessPointProvider"

    .line 2
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lgju;->a:Ldxg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Ldxg;->dump(Landroid/util/Printer;Z)V

    :cond_0
    return-void
.end method
