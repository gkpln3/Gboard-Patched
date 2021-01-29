.class public final Lmyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lnkz;

.field public d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyr;->d:Z

    const-string v0, "superpacks"

    iput-object v0, p0, Lmyr;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lmyw;
    .locals 5

    new-instance v0, Lnkw;

    .line 1
    invoke-direct {v0}, Lnkw;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lnkw;->a:I

    iget-object v1, p0, Lmyr;->e:Ljava/lang/String;

    iput-object v1, v0, Lnkw;->b:Ljava/lang/String;

    iget-object v1, p0, Lmyr;->c:Lnkz;

    if-nez v1, :cond_0

    new-instance v1, Lnla;

    .line 2
    invoke-static {}, Lmyy;->a()Lshy;

    move-result-object v2

    invoke-direct {v1, v2}, Lnla;-><init>(Lshy;)V

    .line 3
    new-instance v2, Lnkz;

    iget-object v3, p0, Lmyr;->a:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lmyr;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v4}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v4, v0}, Lnkz;-><init>(Lnla;Landroid/content/Context;Ljava/util/concurrent/Executor;Lnkw;)V

    iput-object v2, p0, Lmyr;->c:Lnkz;

    :cond_0
    new-instance v0, Lmyw;

    .line 6
    invoke-direct {v0, p0}, Lmyw;-><init>(Lmyr;)V

    return-object v0
.end method
