.class final synthetic Lhkm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhkt;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhkt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkm;->a:Lhkt;

    iput-boolean p2, p0, Lhkm;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhkm;->a:Lhkt;

    iget-boolean v1, p0, Lhkm;->b:Z

    iget-object v2, v0, Lhkt;->e:Lljm;

    const-string v3, "voice_promo_notice_diaplay_times"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lahg;->b(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lhkt;->c:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    new-instance v2, Lhks;

    invoke-direct {v2, v0, v1}, Lhks;-><init>(Lhkt;Z)V

    iput-object v2, v0, Lhkt;->c:Ljava/lang/Runnable;

    iget-object v0, v0, Lhkt;->c:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Loei;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
