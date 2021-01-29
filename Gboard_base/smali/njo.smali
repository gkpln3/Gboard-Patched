.class public Lnjo;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "njo"


# instance fields
.field public b:Lcom/google/android/libraries/micore/training/service2/ServiceController;

.field private final c:Lnhb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lnhb;

    .line 3
    invoke-direct {v0, p0}, Lnhb;-><init>(Lnjo;)V

    iput-object v0, p0, Lnjo;->c:Lnhb;

    return-void
.end method

.method public static a(Lmcn;)[B
    .locals 3

    .line 4
    sget-object v0, Lnii;->d:Lnii;

    .line 5
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget v1, p0, Lmcn;->a:I

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 7
    check-cast v2, Lnii;

    iput v1, v2, Lnii;->c:I

    iget-object p0, p0, Lmcn;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iput v1, v2, Lnii;->a:I

    iput-object p0, v2, Lnii;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lnii;

    .line 10
    invoke-virtual {p0}, Lqwg;->bc()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqzv;)[B
    .locals 3

    .line 17
    sget-object v0, Lnii;->d:Lnii;

    .line 18
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 17
    invoke-interface {p0}, Lqzv;->c()Lqxd;

    move-result-object p0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 20
    check-cast v1, Lnii;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iput v2, v1, Lnii;->a:I

    iput-object p0, v1, Lnii;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lnii;

    invoke-virtual {p0}, Lqwg;->bc()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lnjo;->c:Lnhb;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-class v0, Lnjl;

    .line 12
    invoke-virtual {p0}, Lnjo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lmdf;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjl;

    .line 13
    invoke-interface {v0}, Lnjl;->a()Lcom/google/android/libraries/micore/training/service2/ServiceController;

    move-result-object v0

    iput-object v0, p0, Lnjo;->b:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lnjo;->b:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->b()V

    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
