.class final Ldxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcw;
.implements Ljyi;
.implements Lkun;


# instance fields
.field private final a:Ljyh;

.field private final b:Ljyh;

.field private c:Ljyh;

.field private d:Z

.field private final e:Ldxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldxa;

    .line 1
    invoke-direct {v0, p1}, Ldxa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxb;->e:Ldxa;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ldxb;->c(Z)Ljyh;

    move-result-object p1

    iput-object p1, p0, Ldxb;->a:Ljyh;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ldxb;->c(Z)Ljyh;

    move-result-object v0

    iput-object v0, p0, Ldxb;->b:Ljyh;

    iput-object p1, p0, Ldxb;->c:Ljyh;

    return-void
.end method

.method private static a(ZZ)Lkxe;
    .locals 3

    .line 4
    invoke-static {}, Lkxe;->a()Lkxd;

    move-result-object v0

    const-string v1, "default_entry"

    iput-object v1, v0, Lkxd;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const v1, 0x7f0801e7

    goto :goto_0

    :cond_0
    const v1, 0x7f0802bd

    :goto_0
    iput v1, v0, Lkxd;->b:I

    const/4 v1, 0x1

    if-eq v1, p0, :cond_1

    const v2, 0x7f1308e8

    goto :goto_1

    :cond_1
    const v2, 0x7f130152

    :goto_1
    iput v2, v0, Lkxd;->d:I

    if-eq v1, p0, :cond_2

    const p0, -0x9c40

    goto :goto_2

    :cond_2
    const p0, -0x9c41

    :goto_2
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2}, Lkxd;->a(ILjava/lang/Object;)V

    if-eq v1, p1, :cond_3

    const p0, 0x7f0e03f8

    goto :goto_3

    :cond_3
    const p0, 0x7f0e03f9

    .line 6
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "layout"

    .line 7
    invoke-virtual {v0, p1, p0}, Lkxd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "defaultMenu"

    invoke-virtual {v0, p1, p0}, Lkxd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lkxd;->a()Lkxe;

    move-result-object p0

    return-object p0
.end method

.method private static c(Z)Ljyh;
    .locals 4

    new-instance v0, Ljyh;

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p0}, Ldxb;->a(ZZ)Lkxe;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-static {v2, p0}, Ldxb;->a(ZZ)Lkxe;

    move-result-object p0

    const v2, 0x7f0b031e

    const-string v3, "default_entry"

    invoke-direct {v0, v2, v3, v1, p0}, Ljyh;-><init>(ILjava/lang/String;Lkxe;Lkxe;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    .line 20
    invoke-static {}, Ledx;->b()Ljyj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1, p0}, Ljyj;->a(Ljyi;)V

    iget-object p2, p0, Ldxb;->e:Ldxa;

    .line 22
    invoke-interface {p1, p2}, Ljyj;->a(Ldxa;)V

    .line 23
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object p1

    sget-object p2, Lkzu;->a:Lkzu;

    .line 24
    invoke-interface {p1, p2, p0}, Lkup;->a(Lkzu;Lkun;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final a(Lkzo;Lkzu;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxb;->d:Z

    iget-object v1, p0, Ldxb;->c:Ljyh;

    .line 16
    invoke-static {}, Ledx;->b()Ljyj;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v0}, Ljyh;->a(Ljyj;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldxb;->b:Ljyh;

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Ldxb;->a:Ljyh;

    .line 31
    :goto_0
    iget-object v0, p0, Ldxb;->c:Ljyh;

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Ledx;->b()Ljyj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldxb;->c:Ljyh;

    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v0, v2}, Ljyh;->a(Ljyj;I)V

    iput-object p1, p0, Ldxb;->c:Ljyh;

    iget-boolean v1, p0, Ldxb;->d:Z

    .line 34
    invoke-virtual {p1, v0, v1}, Ljyh;->a(Ljyj;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldxb;->d:Z

    iget-object v0, p0, Ldxb;->c:Ljyh;

    .line 18
    invoke-static {}, Ledx;->b()Ljyj;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p1}, Ljyh;->a(Ljyj;I)V

    return-void
.end method

.method public final bF()V
    .locals 3

    .line 25
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object v0

    sget-object v1, Lkzu;->a:Lkzu;

    .line 26
    invoke-interface {v0, v1, p0}, Lkup;->b(Lkzu;Lkun;)V

    .line 27
    invoke-static {}, Ledx;->b()Ljyj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p0}, Ljyj;->b(Ljyi;)V

    iget-object v1, p0, Ldxb;->e:Ldxa;

    .line 29
    invoke-interface {v0, v1}, Ljyj;->b(Ldxa;)V

    iget-object v1, p0, Ldxb;->c:Ljyh;

    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v0, v2}, Ljyh;->a(Ljyj;I)V

    :cond_0
    return-void
.end method

.method public final br()V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const-string p2, "DefaultEntryAccessPointProvider"

    .line 12
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, "  accessPointId = default_entry"

    .line 13
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ldxb;->a:Ljyh;

    iget p2, p2, Ljyh;->a:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    .line 14
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isAccessPointsShowing = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
