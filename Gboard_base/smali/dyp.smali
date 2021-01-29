.class final Ldyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldyq;


# direct methods
.method public constructor <init>(Ldyq;)V
    .locals 0

    iput-object p1, p0, Ldyp;->a:Ldyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldyp;->a:Ldyq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldyq;->a:Z

    iget-object v0, p0, Ldyp;->a:Ldyq;

    .line 1
    invoke-virtual {v0}, Ldxv;->j()V

    return-void
.end method
