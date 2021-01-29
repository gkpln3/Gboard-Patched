.class public final Lhfm;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:Lowa;

.field private b:Lqpn;


# direct methods
.method public constructor <init>(Lowa;)V
    .locals 1

    invoke-direct {p0}, Lqnn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhfm;->b:Lqpn;

    iput-object p1, p0, Lhfm;->a:Lowa;

    return-void
.end method


# virtual methods
.method public final a(Lqpn;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhfm;->b:Lqpn;

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhfm;->b:Lqpn;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhfm;->b:Lqpn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhfm;->a:Lowa;

    .line 3
    invoke-interface {v1, v0}, Lowa;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
