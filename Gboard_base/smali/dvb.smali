.class final synthetic Ldvb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldvd;


# direct methods
.method public constructor <init>(Ldvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvb;->a:Ldvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldvb;->a:Ldvd;

    const/4 v1, 0x0

    iput-object v1, v0, Ldvd;->b:Landroid/view/LayoutInflater;

    iget-object v0, v0, Ldvd;->a:Ldva;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldva;->b:Llmd;

    invoke-virtual {v1}, Llmd;->a()V

    iget-object v1, v0, Ldva;->c:Lktz;

    invoke-virtual {v1}, Lktz;->a()V

    iget-object v0, v0, Ldva;->d:Lkqw;

    invoke-virtual {v0}, Lkqw;->b()V

    :cond_0
    return-void
.end method
