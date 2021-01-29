.class final Lfta;
.super Lsf;
.source "PG"


# instance fields
.field final synthetic a:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    iput-object p1, p0, Lfta;->a:Lftc;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lsf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    invoke-super {p0}, Lsf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfta;->a:Lftc;

    .line 2
    sget-object v1, Lftc;->a:Lpip;

    .line 3
    iget-object v0, v0, Lftc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
