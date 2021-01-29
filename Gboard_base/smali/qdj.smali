.class final synthetic Lqdj;
.super Ljava/lang/Object;

# interfaces
.implements Lqew;


# instance fields
.field private final a:Lqdm;

.field private final b:Lqdf;


# direct methods
.method public constructor <init>(Lqdm;Lqdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdj;->a:Lqdm;

    iput-object p2, p0, Lqdj;->b:Lqdf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqdj;->a:Lqdm;

    iget-object v1, p0, Lqdj;->b:Lqdf;

    iget-object v2, v1, Lqdf;->c:Lqdh;

    new-instance v3, Lqdx;

    invoke-direct {v3, v1, v0}, Lqdx;-><init>(Lqdf;Lqdg;)V

    invoke-interface {v2, v3}, Lqdh;->a(Lqdg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
