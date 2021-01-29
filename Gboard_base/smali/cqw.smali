.class final synthetic Lcqw;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lcqx;


# direct methods
.method public constructor <init>(Lcqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqw;->a:Lcqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcqw;->a:Lcqx;

    check-cast p1, Lmty;

    iget-object v0, v0, Lcqx;->a:Landroid/content/Context;

    const-string v1, "delight_overrides"

    invoke-static {v0, p1, v1}, Lphf;->a(Landroid/content/Context;Lmty;Ljava/lang/String;)V

    return-object p1
.end method
