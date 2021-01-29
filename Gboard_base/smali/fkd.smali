.class final synthetic Lfkd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkh;

.field private final b:Z


# direct methods
.method public constructor <init>(Lfkh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkd;->a:Lfkh;

    iput-boolean p2, p0, Lfkd;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfkd;->a:Lfkh;

    iget-boolean v1, p0, Lfkd;->b:Z

    sget-object v2, Llwt;->a:Ljnj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lfkh;->k:J

    iget-boolean v2, v0, Lfkh;->j:Z

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, v0, Lfkh;->j:Z

    if-eqz v1, :cond_1

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lfix;->h:Lfix;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lfkh;->a()V

    invoke-virtual {v0}, Lfkh;->c()V

    return-void
.end method
