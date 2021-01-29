.class final synthetic Lccv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcdc;

.field private final b:Lcby;


# direct methods
.method public constructor <init>(Lcdc;Lcby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccv;->a:Lcdc;

    iput-object p2, p0, Lccv;->b:Lcby;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lccv;->a:Lcdc;

    iget-object v1, p0, Lccv;->b:Lcby;

    iget-object v0, v0, Lcdc;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lccr;->a(Landroid/content/Context;Lcby;)V

    const/4 v0, 0x0

    return-object v0
.end method
