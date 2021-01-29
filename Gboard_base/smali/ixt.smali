.class final synthetic Lixt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final a:Lixx;

.field private final b:Lqbs;


# direct methods
.method public constructor <init>(Lixx;Lqbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixt;->a:Lixx;

    iput-object p2, p0, Lixt;->b:Lqbs;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v0, p0, Lixt;->a:Lixx;

    iget-object v1, p0, Lixt;->b:Lqbs;

    iget-object v2, v0, Lixx;->b:Lmhb;

    const-string v3, "Binder died"

    invoke-virtual {v2, v3}, Lmhb;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lixx;->a:Lijv;

    sget-object v2, Lmif;->cZ:Lmif;

    invoke-interface {v0, v2}, Lijv;->a(Lmif;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void
.end method
