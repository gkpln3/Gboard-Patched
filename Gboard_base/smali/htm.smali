.class final Lhtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lhtn;


# direct methods
.method public constructor <init>(Lhtn;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lhtm;->b:Lhtn;

    iput-object p2, p0, Lhtm;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhtm;->b:Lhtn;

    iget-object v0, v0, Lhtn;->b:Lhto;

    iget-object v1, p0, Lhtm;->a:Landroid/content/ComponentName;

    .line 1
    invoke-static {}, Lhsf;->a()V

    iget-object v2, v0, Lhto;->c:Lhum;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lhto;->c:Lhum;

    const-string v2, "Disconnected from device AnalyticsService"

    .line 2
    invoke-virtual {v0, v2, v1}, Lhtd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lhto;->s()V

    :cond_0
    return-void
.end method
