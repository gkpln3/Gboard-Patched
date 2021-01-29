.class public final Lrnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lrqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLrqs;Lrkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrnu;->a:Z

    const/4 p1, 0x5

    iput p1, p0, Lrnu;->b:I

    iput p1, p0, Lrnu;->c:I

    const-string p1, "autoLoadBalancerFactory"

    .line 2
    invoke-static {p2, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lrnu;->d:Lrqs;

    const-string p1, "channelLogger"

    .line 3
    invoke-static {p3, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
