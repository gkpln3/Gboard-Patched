.class final Lotk;
.super Lotl;
.source "PG"


# static fields
.field static final a:Lotl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lotk;

    new-instance v1, Lyr;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lyr;-><init>(I)V

    invoke-direct {v0, v1}, Lotk;-><init>(Lyr;)V

    iget-boolean v1, v0, Lotl;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lotl;->b:Z

    sput-object v0, Lotk;->a:Lotl;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already frozen"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lyr;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lotl;-><init>(Lyr;)V

    return-void
.end method
