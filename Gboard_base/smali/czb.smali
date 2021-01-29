.class final synthetic Lczb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcze;

.field private final b:Lovs;


# direct methods
.method public constructor <init>(Lcze;Lovs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczb;->a:Lcze;

    iput-object p2, p0, Lczb;->b:Lovs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lczb;->a:Lcze;

    iget-object v1, p0, Lczb;->b:Lovs;

    iget-object v0, v0, Lcze;->h:Lcyx;

    invoke-virtual {v1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczx;

    invoke-static {v1}, Ldav;->a(Lczx;)Ldav;

    move-result-object v1

    iget-object v1, v1, Ldav;->b:Lpcy;

    invoke-virtual {v0, v1}, Lcyx;->a(Lpcy;)V

    return-void
.end method
