.class final synthetic Lfkc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkh;

.field private final b:Z


# direct methods
.method public constructor <init>(Lfkh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkc;->a:Lfkh;

    iput-boolean p2, p0, Lfkc;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfkc;->a:Lfkh;

    iget-boolean v1, p0, Lfkc;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lfkh;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfkh;->b()V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkh;->i:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfkh;->i:Z

    invoke-virtual {v0}, Lfkh;->c()V

    return-void
.end method
