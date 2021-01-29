.class final Lein;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leiq;


# direct methods
.method public constructor <init>(Leiq;)V
    .locals 0

    iput-object p1, p0, Lein;->a:Leiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, Lein;->a:Leiq;

    .line 1
    sget-object v0, Lkxf;->b:Lkxf;

    invoke-virtual {v7, v0}, Leiq;->a(Lkxf;)Lkxl;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, v7, Leiq;->q:Leir;

    check-cast v0, Leij;

    iget-object v0, v0, Leij;->t:Lehf;

    .line 3
    invoke-virtual {v0}, Lehf;->a()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, v1, Lkxl;->e:Z

    move-object v0, v7

    .line 4
    invoke-virtual/range {v0 .. v6}, Leiq;->a(Lkxl;ZZZJ)V

    iget-object v0, v7, Leiq;->i:Lkxf;

    sget-object v1, Lkxf;->b:Lkxf;

    if-ne v0, v1, :cond_1

    iget-object v0, v7, Leiq;->q:Leir;

    check-cast v0, Leij;

    iget-object v0, v0, Leij;->o:Leis;

    .line 5
    invoke-virtual {v0}, Leis;->a()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {v7, v0, v1}, Leiq;->d(J)V

    .line 1
    :goto_0
    iget-object v0, p0, Lein;->a:Leiq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leiq;->A:Z

    return-void
.end method
