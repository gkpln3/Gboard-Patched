.class final synthetic Lfjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfjk;

.field private final b:Z


# direct methods
.method public constructor <init>(Lfjk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjg;->a:Lfjk;

    iput-boolean p2, p0, Lfjg;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfjg;->a:Lfjk;

    iget-boolean v1, p0, Lfjg;->b:Z

    iget-object v0, v0, Lfjk;->b:Lfje;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/16 v1, 0xe

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    :goto_0
    invoke-virtual {v0, v1}, Lfje;->a(I)V

    return-void
.end method
