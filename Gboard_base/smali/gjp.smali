.class public final Lgjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkge;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldby;

.field public final c:Ldcb;

.field public final d:Lgjf;

.field public final e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldcb;Ldby;Lgjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgjp;->a:Landroid/content/Context;

    iput-object p2, p0, Lgjp;->c:Ldcb;

    iput-object p3, p0, Lgjp;->b:Ldby;

    iput-object p4, p0, Lgjp;->d:Lgjf;

    const p1, 0x7f0e044e

    iput p1, p0, Lgjp;->e:I

    .line 2
    invoke-static {}, Ldcw;->b()Z

    move-result p1

    iput-boolean p1, p0, Lgjp;->f:Z

    .line 3
    invoke-static {}, Ldcw;->c()Z

    move-result p1

    iput-boolean p1, p0, Lgjp;->g:Z

    const/4 p1, 0x2

    new-array p1, p1, [Lkgd;

    .line 4
    sget-object p2, Ldca;->c:Lkgd;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Ldca;->b:Lkgd;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p0, p1}, Lkgf;->a(Lkge;[Lkgd;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    .line 5
    sget-object v0, Ldca;->c:Lkgd;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldca;->c:Lkgd;

    .line 6
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lgjp;->f:Z

    :cond_0
    sget-object v0, Ldca;->b:Lkgd;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ldca;->b:Lkgd;

    .line 8
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgjp;->g:Z

    :cond_1
    return-void
.end method
