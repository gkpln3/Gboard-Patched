.class final synthetic Lhix;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhjb;

.field private final b:Lhqd;


# direct methods
.method public constructor <init>(Lhjb;Lhqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhix;->a:Lhjb;

    iput-object p2, p0, Lhix;->b:Lhqd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhix;->a:Lhjb;

    iget-object v1, p0, Lhix;->b:Lhqd;

    iget-object v0, v0, Lhjb;->f:Lhpu;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lhpu;->a(Lhqd;)V

    :cond_0
    return-void
.end method
