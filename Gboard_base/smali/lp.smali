.class final Llp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lls;


# direct methods
.method public constructor <init>(Lls;)V
    .locals 0

    iput-object p1, p0, Llp;->a:Lls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llp;->a:Lls;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lls;->a(Z)V

    iget-object v0, p0, Llp;->a:Lls;

    .line 2
    invoke-virtual {v0}, Lls;->invalidateSelf()V

    return-void
.end method
