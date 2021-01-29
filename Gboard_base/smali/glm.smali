.class final Lglm;
.super Lsf;
.source "PG"


# instance fields
.field final synthetic a:Lgls;


# direct methods
.method public constructor <init>(Lgls;)V
    .locals 0

    iput-object p1, p0, Lglm;->a:Lgls;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lsf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    iget-object v0, p0, Lglm;->a:Lgls;

    .line 2
    sget-object v1, Lgls;->R:Lpip;

    .line 3
    iget v0, v0, Lgls;->ai:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lsf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
