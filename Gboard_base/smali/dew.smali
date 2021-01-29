.class final synthetic Ldew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldez;


# direct methods
.method public constructor <init>(Ldez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldew;->a:Ldez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldew;->a:Ldez;

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    sget-object v2, Llks;->a:Llks;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x4

    invoke-static {v5}, Llkr;->a(I)Llkr;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v1, v0, Ldez;->g:Lljm;

    const v2, 0x7f130980

    invoke-virtual {v1, v2}, Lljm;->f(I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldez;->g:Lljm;

    const v3, 0x7f13097e

    invoke-virtual {v1, v3}, Lljm;->f(I)I

    move-result v1

    iget-object v5, v0, Ldez;->g:Lljm;

    add-int/2addr v1, v4

    invoke-virtual {v5, v3, v1}, Lahg;->a(II)V

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v0, v0, Ldez;->g:Lljm;

    add-int/2addr v6, v4

    invoke-virtual {v0, v2, v6}, Lahg;->a(II)V

    return-void
.end method
