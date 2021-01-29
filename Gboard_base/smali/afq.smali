.class public final Lafq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li;


# static fields
.field public static final f:Lafq;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field final g:Lafn;

.field public final h:Lg;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafq;

    .line 1
    invoke-direct {v0}, Lafq;-><init>()V

    sput-object v0, Lafq;->f:Lafq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lafq;->a:I

    iput v0, p0, Lafq;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafq;->c:Z

    iput-boolean v0, p0, Lafq;->i:Z

    new-instance v0, Lg;

    .line 2
    invoke-direct {v0, p0}, Lg;-><init>(Li;)V

    iput-object v0, p0, Lafq;->h:Lg;

    new-instance v0, Lafm;

    .line 3
    invoke-direct {v0, p0}, Lafm;-><init>(Lafq;)V

    iput-object v0, p0, Lafq;->e:Ljava/lang/Runnable;

    new-instance v0, Lafn;

    .line 4
    invoke-direct {v0, p0}, Lafn;-><init>(Lafq;)V

    iput-object v0, p0, Lafq;->g:Lafn;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    iget v0, p0, Lafq;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lafq;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lafq;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafq;->h:Lg;

    .line 7
    sget-object v1, Le;->ON_START:Le;

    invoke-virtual {v0, v1}, Lg;->a(Le;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafq;->i:Z

    :cond_0
    return-void
.end method

.method public final bl()Lg;
    .locals 1

    iget-object v0, p0, Lafq;->h:Lg;

    return-object v0
.end method

.method final c()V
    .locals 2

    iget v0, p0, Lafq;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lafq;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lafq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafq;->h:Lg;

    .line 5
    sget-object v1, Le;->ON_RESUME:Le;

    invoke-virtual {v0, v1}, Lg;->a(Le;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafq;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lafq;->d:Landroid/os/Handler;

    iget-object v1, p0, Lafq;->e:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final d()V
    .locals 2

    iget v0, p0, Lafq;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lafq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafq;->h:Lg;

    .line 8
    sget-object v1, Le;->ON_STOP:Le;

    invoke-virtual {v0, v1}, Lg;->a(Le;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafq;->i:Z

    :cond_0
    return-void
.end method
