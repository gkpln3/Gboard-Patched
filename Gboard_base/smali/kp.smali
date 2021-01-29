.class final Lkp;
.super Lko;
.source "PG"


# instance fields
.field public final a:Lkz;

.field final synthetic b:Lkt;


# direct methods
.method public constructor <init>(Lkt;Lkz;)V
    .locals 0

    iput-object p1, p0, Lkp;->b:Lkt;

    .line 1
    invoke-direct {p0, p1}, Lko;-><init>(Lkt;)V

    iput-object p2, p0, Lkp;->a:Lkz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkp;->b:Lkt;

    .line 6
    invoke-virtual {v0}, Lkt;->n()V

    return-void
.end method

.method public final b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
