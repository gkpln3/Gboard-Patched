.class public final Leay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:Ldxh;


# direct methods
.method public constructor <init>(Ljyj;)V
    .locals 1

    .line 1
    invoke-static {}, Leay;->a()Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Leay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldxh;

    .line 2
    invoke-direct {v0, p1}, Ldxh;-><init>(Ljyj;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Leay;->c:Ldxh;

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 3
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0047

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v1, v1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-boolean v0, p0, Leay;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Leay;->b:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v0, Lecj;->R:Lecj;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Leay;->c:Ldxh;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Leay;->b:Z

    iget-boolean v1, p1, Ldxh;->d:Z

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p1, Ldxh;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldxh;->a:Ljyj;

    .line 8
    invoke-interface {v0, p1}, Ljyj;->a(Ljyi;)V

    iget-object v0, p1, Ldxh;->b:Ljyh;

    iget-object v1, p1, Ldxh;->a:Ljyj;

    iget-boolean p1, p1, Ldxh;->c:Z

    .line 9
    invoke-virtual {v0, v1, p1}, Ljyh;->a(Ljyj;I)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Ldxh;->a()V

    :cond_4
    :goto_0
    return-void
.end method
