.class public final Ldom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnyg;

.field public final b:Ljlx;

.field private final inputSessionListener:Lktu;

.field private final trimMemoryListener:Lkwm;


# direct methods
.method public constructor <init>(Lnyg;Ljlx;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldom;->a:Lnyg;

    iput-object p2, p0, Ldom;->b:Ljlx;

    .line 1
    new-instance v0, Ldoh;

    .line 2
    invoke-direct {v0, p1, p2}, Ldoh;-><init>(Lnyg;Ljlx;)V

    .line 3
    invoke-virtual {v0, p3}, Lktu;->b(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldom;->inputSessionListener:Lktu;

    new-instance v0, Ldoi;

    .line 4
    invoke-direct {v0, p1, p2}, Ldoi;-><init>(Lnyg;Ljlx;)V

    .line 5
    invoke-static {v0, p3}, Lkwp;->a(Lkhw;Ljava/util/concurrent/Executor;)Lkwm;

    move-result-object p1

    iput-object p1, p0, Ldom;->trimMemoryListener:Lkwm;

    return-void
.end method


# virtual methods
.method public final a()Lovs;
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Ldlu;->V:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldom;->b:Ljlx;

    .line 7
    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loum;->a:Loum;

    :goto_0
    return-object v0
.end method
