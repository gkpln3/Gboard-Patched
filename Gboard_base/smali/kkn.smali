.class final Lkkn;
.super Lkqp;
.source "PG"


# instance fields
.field final synthetic a:Lkkr;


# direct methods
.method public constructor <init>(Lkkr;)V
    .locals 0

    iput-object p1, p0, Lkkn;->a:Lkkr;

    invoke-direct {p0}, Lkqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkqg;)V
    .locals 3

    iget-object v0, p0, Lkkn;->a:Lkkr;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lkkr;->r:J

    iget-object v0, p0, Lkkn;->a:Lkkr;

    iget v1, p1, Lkqg;->g:I

    iget v2, p1, Lkqg;->f:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkkr;->t:I

    .line 2
    invoke-virtual {p1}, Lkqg;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lkkr;->u:Z

    return-void
.end method
