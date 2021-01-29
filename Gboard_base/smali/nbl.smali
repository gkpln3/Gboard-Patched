.class public final Lnbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/app/job/JobScheduler;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Class;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lnat;

    iput-object v0, p0, Lnbl;->c:Ljava/lang/Class;

    .line 1
    sget v0, Lnbm;->a:I

    iput v0, p0, Lnbl;->d:I

    sget v0, Lnbm;->b:I

    iput v0, p0, Lnbl;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lnbm;
    .locals 2

    iget-object v0, p0, Lnbl;->a:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbl;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lnbl;->a:Landroid/app/job/JobScheduler;

    .line 3
    :cond_0
    new-instance v0, Lnbm;

    .line 4
    invoke-direct {v0, p0}, Lnbm;-><init>(Lnbl;)V

    return-object v0
.end method
