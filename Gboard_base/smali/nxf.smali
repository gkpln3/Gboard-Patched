.class public final Lnxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lnxf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxf;->a:Landroid/net/Uri;

    iput-object p2, p0, Lnxf;->b:Ljava/lang/String;

    iput-object p3, p0, Lnxf;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lnxf;->d:Z

    iput-boolean p5, p0, Lnxf;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lnxf;
    .locals 7

    iget-object v0, p0, Lnxf;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lnxf;

    iget-object v2, p0, Lnxf;->a:Landroid/net/Uri;

    iget-object v3, p0, Lnxf;->b:Ljava/lang/String;

    iget-object v4, p0, Lnxf;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iget-boolean v6, p0, Lnxf;->e:Z

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lnxf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;J)Lnxh;
    .locals 1

    .line 4
    new-instance v0, Lnwz;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lnwz;-><init>(Lnxf;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lnxe;)Lnxh;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lnxh;->a(Lnxf;Ljava/lang/String;Ljava/lang/Object;Lnxe;Z)Lnxh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnxh;
    .locals 1

    .line 7
    new-instance v0, Lnxc;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lnxc;-><init>(Lnxf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lnxh;
    .locals 1

    .line 9
    new-instance v0, Lnxa;

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lnxa;-><init>(Lnxf;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 1

    .line 2
    new-instance v0, Lnxb;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lnxb;-><init>(Lnxf;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public final b()Lnxf;
    .locals 7

    iget-object v1, p0, Lnxf;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 11
    new-instance v6, Lnxf;

    iget-object v2, p0, Lnxf;->b:Ljava/lang/String;

    iget-object v3, p0, Lnxf;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lnxf;->d:Z

    const/4 v5, 0x1

    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lnxf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set enableAutoSubpackage on SharedPrefs-backed flags"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
