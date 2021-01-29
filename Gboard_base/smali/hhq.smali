.class final synthetic Lhhq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhib;


# direct methods
.method public constructor <init>(Lhib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhq;->a:Lhib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhhq;->a:Lhib;

    iget-boolean v1, v0, Lhib;->s:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lhib;->r:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhib;->a(Z)V

    const/4 v2, 0x4

    iput v2, v0, Lhib;->k:I

    invoke-virtual {v0}, Lhib;->E()V

    iput-boolean v1, v0, Lhib;->r:Z

    return-void
.end method
