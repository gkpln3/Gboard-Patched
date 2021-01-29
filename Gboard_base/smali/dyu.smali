.class final synthetic Ldyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyv;


# direct methods
.method public constructor <init>(Ldyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyu;->a:Ldyv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldyu;->a:Ldyv;

    const/4 v1, 0x0

    iput-object v1, v0, Ldyv;->b:Llfx;

    iget-object v2, v0, Ldyv;->a:Ljava/lang/Runnable;

    iput-object v1, v0, Ldyv;->a:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
